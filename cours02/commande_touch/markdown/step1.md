# La commande touch

La commande `touch` permet de "mettre à jour" la date de dernière modification d'un fichier.

En un mot, elle fait semblant de modifier un fichier : ses données ne sont pas modifiées. Seules ses métadonnées changent.

Essaye avec le fichier `README`

Pour voir ses données : `cat README`{{execute}}

Pour quelques unes de ses méta-données : `ls -l README`{{execute}}

Et maintenant `touch README`{{execute}}

Tu peu constater que :
* les données n'ont pas changé `cat README`{{execute}}
* la date de dernière modification a changé :  `ls -l README`{{execute}}

