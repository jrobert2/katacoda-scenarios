# TODO


# Modifier les droits d'un fichier

La commande permettant de changer les droits est ``chmod``.


* Pour donner les droits de lecture pour le groupe on fera :

 .. code :: bash

  chmod g+r fichier

*  Pour donner les droits d'écriture pour le propriétaire on fera :

 .. code :: bash

  chmod u+w fichier

* Pour donner les droits d'exécution pour les autres (*others*) on fera :

 .. code :: bash

  chmod o+x fichier

* Pour donner les droits d'exécution pour tous (*all*) on fera :

 .. code :: bash

  chmod a+x fichier

* Pour enlever des droits, on fera la même chose en remplaçant + par - .
