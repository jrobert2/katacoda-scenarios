

La commande chmod accepte de l'octal pour changer les droits d'un fichier.
Par exemple, pour donner les droits `rw-------` au fichier exemple1.txt on fera :
`chmod 600 exemple1.txt`{{execute}} .

Essaie :

Donne les droits

* rwxrw-r-- au fichier exemple2.txt
* rwx----w- au fichier exemple3.txt
* rwx------ au fichier exemple4.txt



Dans chaque cas, préciser les droits de fichier à l'issue des commandes suivantes :

>> (sans essayer) Quels sont les droits du fichier `truc.txt` après l'exécution de  chmod 734 truc.txt <<
(*) rwx-wx-r--
( ) ----w--w-
( ) rw------x
( ) rwxrwxrw-
( ) -wx-wx-wx
( ) -wx------  

>> (sans essayer) Quels sont les droits du fichier `truc.txt` après l'exécution de  chmod 022 truc.txt <<
(*) ----w--w-
( ) rwx-wx-r--
( ) rwxrwxrw-
( ) -wx-wx-wx
( ) rw------x
( ) -wx------  

>> (sans essayer) Quels sont les droits du fichier `truc.txt` après l'exécution de  chmod 601 truc.txt <<
( ) ----w--w-
( ) rwx-wx-r--
( ) rwxrwxrw-
( ) -wx-wx-wx
(*) rw------x
( ) -wx------  


>> (sans essayer) Quels sont les droits du fichier `truc.txt` après l'exécution de  chmod 754 truc.txt <<
( ) ----w--w-
(*) rwx-wx-r--
( ) rwxrwxrw-
( ) -wx-wx-wx
( ) rw------x
( ) -wx------  

>> (sans essayer) Quels sont les droits du fichier `truc.txt` après l'exécution de  chmod 776 truc.txt <<
( ) ----w--w-
( ) rwx-wx-r--
(*) rwxrwxrw-
( ) -wx-wx-wx
( ) rw------x
( ) -wx------  


>> (sans essayer) Quels sont les droits du fichier `truc.txt` après l'exécution de  chmod 500 truc.txt <<
( ) ----w--w-
( ) rwx-wx-r--
() rwxrwxrw-
( ) r-xr-xr-x
( ) rw------x
(*) r-x------  
