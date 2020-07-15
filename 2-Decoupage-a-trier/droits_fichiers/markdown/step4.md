# Droits et commandes


# Observez

>> Essaie de lire le contenu du fichier2.txt (avec cat), peux tu le faire ? <<
(*) oui
( ) non

>> Essaie de lire le contenu du fichier4.txt (avec cat), peux tu le faire ? <<
( ) oui
(*) non


>> Essaie de modifier fichier2.txt (avec nano), peux tu le faire ? <<
(*) oui
( ) non


>> Essaie de modifier le contenu du fichier7.txt (avec nano), peux tu le faire ? <<
( ) oui
(*) non



# Quizz

Sur mon système, il y a trois utilisateurs :

* alice, qui appartient aux groupes etu et admin
* bob, qui appartient aux groupes etu et bob
* candy, qui appartient aux groupes etu et admin


Lorsque je fais ls -l, j'obtiens :

  -rwxr-x---    1 alice etu   43B 14 jui 11:55 fichier1
  -rwxr-x---    1 candy bob   54K 14 jui 11:56 fichier2
  -rwxr-x---    1 alice admin 3M  14 jui 11:57 fichier3
  -rwxr-x---    1 bob bob     1B  14 jui 11:58 fichier4



>> Pour le fichier1 <<

[*] alice a le droit de lire le fichier
[*] alice a le droit de modifier le fichier
[*] bob a le droit de lire le fichier
[ ] bob a le droit de modifier le fichier
[ ] candy a le droit de lire le fichier
[ ] candy a le droit de modifier le fichier


>> Pour le fichier2 <<

[ ] alice a le droit de lire le fichier
[ ] alice a le droit de modifier le fichier
[*] bob a le droit de lire le fichier
[ ] bob a le droit de modifier le fichier
[*] candy a le droit de lire le fichier
[*] candy a le droit de modifier le fichier


>> Pour le fichier3 <<

[*] alice a le droit de lire le fichier
[*] alice a le droit de modifier le fichier
[ ] bob a le droit de lire le fichier
[ ] bob a le droit de modifier le fichier
[*] candy a le droit de lire le fichier
[ ] candy a le droit de modifier le fichier


>> Pour le fichier4 <<

[ ] alice a le droit de lire le fichier
[ ] alice a le droit de modifier le fichier
[*] bob a le droit de lire le fichier
[*] bob a le droit de modifier le fichier
[ ] candy a le droit de lire le fichier
[ ] candy a le droit de modifier le fichier


# Modifier les droits d'un fichier

La commande permettant de changer les droits est ``chmod``.


* Pour donner les droits de lecture pour le groupe on fera : `chmod g+r fichier`

*  Pour donner les droits d'écriture pour le propriétaire on fera : `chmod u+w fichier`

* Pour donner les droits d'exécution pour les autres (*others*) on fera : `chmod o+x fichier`

* Pour donner les droits d'exécution pour tous (*all*) on fera : `chmod a+x fichier`

* Pour enlever des droits, on fera la même chose en remplaçant + par - .


# Quizz

TODO TODO

1. On a un fichier ``texte.txt`` avec les droits ``--wx------`` .
   Quelle commande doit on taper pour qu'il ait les droits :

   1. ``-rwxrw-r--``
   2. ``-rwx----w-``
   3. ``-rw-------``
   4. ``-rw-rw-rw-``
   5. ``-rw-r--r--``


2. Pour le fichier précédent qui est un fichier texte, quels sont les droits "raisonnables" à lui donner ?
