# La commande touch

La commande `touch` permet de "mettre à jour" la date de dernière modification d'un fichier/dossier.

En un mot, elle fait semblant de modifier un fichier : ses données ne sont pas modifiées. Seules ses métadonnées changent.

Essaye avec le fichier `README`

Pour voir ses données : `cat README`{{execute}}

Pour quelques unes de ses méta-données : `ls -l README`{{execute}}

Et maintenant `touch README`{{execute}}

Tu peu constater que :
* les données n'ont pas changé `cat README`{{execute}}
* la date de dernière modification a changé :  `ls -l README`{{execute}}


>> Que se passe-t-il si tu tapes la commande 'touch Exo1' dans ton home ? <<
( ) rien du tout ;
( ) un message d'erreur s'affiche dans le terminal ;
( ) le dossier Exo1 est supprimé ;
(*) la date de dernière modification du dossier Exo1 est modifiée.
