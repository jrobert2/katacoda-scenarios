
# Modifier les droits d'un fichier

La commande permettant de changer les droits est ``chmod``.


* Pour donner les droits de lecture pour le groupe on fera : `chmod g+r fichier`

*  Pour donner les droits d'écriture pour le propriétaire on fera : `chmod u+w fichier`

* Pour donner les droits d'exécution pour les autres (*others*) on fera : `chmod o+x fichier`

* Pour donner les droits d'exécution pour tous (*all*) on fera : `chmod a+x fichier`

* Pour enlever des droits, on fera la même chose en remplaçant + par - .


# Quizz


TODO TODO TODO

1. On a un fichier ``texte.txt`` avec les droits ``--wx------`` .
   Quelle commande doit on taper pour qu'il ait les droits :

   1. ``-rwxrw-r--``
   2. ``-rwx----w-``
   3. ``-rw-------``
   4. ``-rw-rw-rw-``
   5. ``-rw-r--r--``


2. Pour le fichier précédent qui est un fichier texte, quels sont les droits "raisonnables" à lui donner ?
