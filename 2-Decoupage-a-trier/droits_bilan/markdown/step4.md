Bravo, tu as bien compris la représentation en octal des droits.
C'est utile de savoir ça, mais pour changer les droits d'un fichier mieux vaut utiliser la syntaxe du type `chmod u+x`, ça évite de faire des erreurs !


# Système de fichiers

Tu as vu précédemment qu'un fichier est un peu plus que des données : il a des droits associés, un propriétaire, une date de dernière modification, etc.

Pour mieux comprendre comment fonctionne le stockage des fichiers sur un disque dur nous regardons ici la manière dont c'est fait sous linux.

L'espace disque est à la disposition de linux : pour chaque partition, il peut accéder au premier octet, au deuxième, etc. Pour stocker les fichiers, linux va utiliser un protocole pour définir « où » mettre les données. Ce protocole s'appelle « système de fichiers ».

Il existe de nombreux systèmes de fichiers (FAT, NTFS, ext2, ext3, ext4, xfs, ... ), nous n'allons pas rentrer dans les détails d'un système, mais voir comment cela fonctionne dans les grandes lignes.

## Inodes et données

Sur le schéma suivant, on représente les octets de la partition, chaque rectangle représente un groupe de 256 octets :
![Décomposition du disque](./assets/disque.png))

Cet espace est découpé en deux parties : une liste d'inodes (en bleu) et les blocs de données (en violet) :
![Décomposition du disque](./assets/disque-separe.png))

Les blocs de données contiennent les données des fichiers (ce qu'on va voir en regardant le contenu hexadécimal d'un fichier), et les inodes contiennent les méta-données : permissions, taille du fichier, date d'accès/de création, etc. ainsi que l'indication de l'endroit où se trouvent les données associées :
![Décomposition du disque](./assets/disque-inodes.png))

Chaque fichier est un inode. Les données du fichier sont pointées par les pointeurs de blocs. Le numéro d'inode est la position de l'inode dans la liste des inodes. Pour connaître le numéro d'inode des fichiers, tu peux faire `ls -i`. Attention: le nom d'un fichier ne fait pas partie des méta-données. Il n'est pas non plus dans les données.



>> Deux fichiers différents, stockés sur la même partition, peuvent ils avoir le même numéro d'inode ? <<
( ) oui
(*) non

>> Les inodes contiennent : <<

[*] les métas-données sur le fichier
[ ] le nom du fichier
[ ] le nom de la partition où est stocké le fichier
[*] des pointeurs vers les données constituant le fichier

>> Parmi les méta-données, on trouve : <<
[*] les permissions du fichier,
[*] les dates de création/modification du fichier
[ ] le nom du fichier,
[*] l'identifiant du propriétaire du fichier,
[ ] les données du fichier
[ ] les premiers octets constituant le fichier,

>> Deux fichiers différents, stockés sur des partitions différentes, peuvent ils avoir le même numéro d'inode ? <<
(*) oui
( ) non

>> L'option -i de la commande ls permet <<
(*) d'afficher les numéros d'inode de chaque fichier
( ) d'afficher les méta information de chaque fichier
( ) d'afficher le contenu de chaque inode
