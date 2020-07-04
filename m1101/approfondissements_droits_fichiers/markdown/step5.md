# Répertoires

Un répertoire est stocké comme un fichier, par un inode.
Les données pointées par les pointeurs de blocs sont une liste de fichiers : une association " nom de fichier -> numéro d'inode ".


**A retenir:** un répertoire est un fichier associant à chaque nom de fichier un numéro d'inode. Les répertoires contiennent seulement l'association "nom de fichier ->  numéro d'inode"



>> Quel est le numéro d'inode du dossier / (ls -ia /) ? <<
=== 2

Remarque: c'est toujours le cas, c'est le point de départ pour parcourir les fichiers, il faut que le système sache par ou démarrer pour trouver les fichiers !


>> Remarque que /dev/ et / ont le même numéro d'inode. Comment cela est-il possible ? <<
( ) tout ce qu'on a dit jusqu'ici est très approximatif,
(*) / et /dev/ ne sont pas le même système de fichiers, donc les deux ont un inode n°2 qui correspond à la racine de leur système.
( ) ce sont en fait le même répertoire,



# Plusieurs noms pour un même inode

Comme je te l'ai dit au dessus, les répertoires sont des associations nom => numéro d'inode.
On peut donc imaginer qu'un répertoire contienne deux noms qui sont associés au même numéro d'inode.  
Par exemple :

<pre>
199 -rw-rw-r-- 2 jrobert jrobert 0 juin  15 11:10 fichier1
123 -rw-rw-r-- 1 jrobert jrobert 0 juin  15 11:10 fichier2
124 -rw-rw-r-- 1 jrobert jrobert 0 juin  15 11:10 fichier3
199 -rw-rw-r-- 2 jrobert jrobert 0 juin  15 11:10 fichier4
</pre>


Vous pouvez obtenir ça en faisant par exemple : `ln exemple1.txt exemple18.txt`{{execute}}
Vous aurez alors deux noms : exemple1.txt et exemple18.txt qui sont en fait **le même** fichier.
On parle de **lien physique** : les deux noms exemple1.txt et exemple18.txt sont liés physiquement au même fichier.

>> Dans ce cas, si on modifie le contenu de exemple1.txt <<
(*) ça change aussi le contenu de exemple18.txt
( ) ça ne change rien pour exemple18.txt.

>> Dans ce cas, si on supprime exemple1.txt (avec rm) <<
( ) ça supprime aussi exemple18.txt
(*) ça ne change rien pour exemple18.txt.

Remarque le numéro 2 à coté des permissions du fichier lorsqu'on fait `ls -li` . Il indique le nombre de noms qui sont associés à cet inode et est stocké dans les méta-données.

>> Pourquoi ce nombre est-il stocké dans les méta données ?<<
( ) pour pouvoir l'afficher,
(*) pour pouvoir libérer les données lorsqu'on supprime le dernier nom qui est associé à cet inode,
( ) pour occuper de la place inutilisée dans les méta données.
