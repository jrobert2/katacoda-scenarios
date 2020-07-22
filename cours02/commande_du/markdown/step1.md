Pour plus de commodité, si tu ne l'as pas fait à l'étape précédente, déplace-toi dans le dossier Swwdfhjoillk : `cd /home/sasha/Exo1/Dir64/Swwdfhjoillk/`{{execute}}
et liste le contenu `ls`{{execute}}


# La commande rm pour supprimer des fichiers

Pour supprimer un fichier, la commande à utiliser est `rm` suivi du ou des noms des fichiers à supprimer en argument. Par exemple :
`rm fichier2 fichier4`{{execute}} supprime les fichiers fichier2 et fichier4.

Pense à lister le contenu de ton dossier courant pour constater la suppression des fichiers.

On peut aussi utiliser des chemins absolus ou relatifs pour supprimer des fichiers sans bouger ! Par exemple :

* `ls ../../Dir52/`{{execute}} : je liste le contenu du repertoire Dir52

* `rm ../../Dir52/CAVALIER`{{execute}} : je supprime le fichier CAVALIER qui est dans Dir52

* `ls ../../Dir52/`{{execute}} : je vérifie mon action





**ATTENTION** la commande `rm` supprime les fichiers mis en argument. Les fichiers sont alors *perdus*. Il n'y a ni poubelle, ni corbeille, ni filet de sécurité, ni autre mécanisme de récupération ! C'est à toi de faire attention à ce que tu fais et à conserver des sauvegardes de tes fichiers importants !

Ici on s'en fiche un peu, donc tu peux utiliser `rm` sans crainte.



# La commande touch pour créer des fichiers

Pour créer un nouveau fichier, tu peux utiliser la commande `touch` suivi du ou des noms des fichiers à créer en argument. Par exemple :
`touch fichier42 fichier404`{{execute}} crée les fichiers fichier42 et fichier404.

Pense à lister le contenu de ton dossier courant pour constater la création des fichiers.

Les fichiers créés sont vides (tu peux le vérifier). Nous verrons plus tard comment les remplir ;)

On peut aussi utiliser des chemins absolus ou relatifs pour créer des fichiers à distance ! Essaye.

Pour continuer :

* supprime le fichier qui s'appelle `Supprimez_moi` qui est dans Swwdfhjoillk (pense à utiliser la complétion automatique).
* crée un fichier qui s'appelle `fichier1024` dans Swwdfhjoillk
