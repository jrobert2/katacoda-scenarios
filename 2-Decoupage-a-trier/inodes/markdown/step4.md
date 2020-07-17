# Et les dossiers dans tout ça ?

Un dossier est stocké comme un fichier, par un inode.

* Les blocs de données contiennent les données des fichiers (ce qu'on va voir en regardant le contenu hexadécimal d'un fichier)
* les inodes contiennent les méta-données : permissions, taille du fichier, date d'accès/de création, etc. ainsi que l'indication de l'endroit où se trouvent les données associées comme le montre le zoom sur l'image suivante :
![Décomposition du disque](./assets/disque-inodes.png))

Comme pour les fichiers, les inodes des dossiers contiennent les méta-données : permissions, taille du dossier (4096 octets), date de dernière modification, etc. ainsi que l'indication de l'endroit où se trouvent les données associées.

Mais à quoi correspondent les données d'un dossier ?

Dans les données d'un dossier, on retrouve :
* le nom des fichiers (ou dossiers) qu'il contient
* les numéros d'inode de ces fichiers (ou dossiers)

Ainsi, les données d'un dossier sont une liste d'associations "nom de fichier -> numéro d'inode" des fichiers qu'il contient.


**A retenir:** un dossier est un fichier associant à chaque nom de fichier un numéro d'inode. Les dossiers contiennent seulement l'association "nom de fichier ->  numéro d'inode"


>> Quel est le numéro d'inode de la racine (le dossier /) ? <<
=== 2

Remarque: c'est toujours le cas, c'est le point de départ pour parcourir les fichiers, il faut que le système sache par ou démarrer pour trouver les fichiers !


>> Remarque que /dev/ et / ont le même numéro d'inode. Comment cela est-il possible ? <<
( ) tout ce qu'on a dit jusqu'ici est très approximatif,
(*) / et /dev/ ne sont pas le même système de fichiers, donc les deux ont un inode n°2 qui correspond à la racine de leur système.
( ) ce sont en fait le même répertoire,


