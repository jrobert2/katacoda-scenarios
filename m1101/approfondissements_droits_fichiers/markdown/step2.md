# Droits en hexa

Remarque que les droits d'un fichier bien qu'écrits sous la forme `rwxr-xr--` pourraient être écrits comme : `111101100` en remplaçant les lettres par des 1 et les - par des 0. On a alors un nombre écrit en binaire.

Comme ce n'est pas très lisible, on va l'écrire en octal : on va reprendre chaque groupe de 3 bits et écrire le chiffre correspondant.
Par exemple : `111 101 100` s'écrit `754`, puisque `111` est 7 en binaire, `101` est 5 et ̀`100` est 4 !


>> Comment s'écrit `111000101` en octal ? <<
(*) 705
( ) 765
( ) 503
( ) 703

>> Comment s'écrit `110110110` en octal ? <<
=== 666

>> Comment est encodé en octal  rw-r--r-- ? <<
( ) 422
(*) 644
( ) 666

>> Comment encoder les droits rw-rw-r-- en octal ? <<
=== 664
