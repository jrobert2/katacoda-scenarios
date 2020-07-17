# Le système de fichiers, c'est quoi ?

Pour mieux comprendre comment fonctionne le stockage des fichiers sur un disque dur nous regardons ici la manière dont c'est fait sous linux.

L'espace disque est à la disposition de linux : pour chaque partition, il peut accéder au premier octet, au deuxième, etc. Pour stocker les fichiers, linux va utiliser un protocole pour définir « où » mettre les données. Ce protocole s'appelle « système de fichiers ».

Il existe de nombreux systèmes de fichiers (FAT, NTFS, ext2, ext3, ext4, xfs, ... ), nous n'allons pas entrer dans les détails d'un système, mais voir comment cela fonctionne dans les grandes lignes.

>> Le système de fichiers, c'est quoi ? <<
( ) C'est une base de données qui permet de stocker le contenu des fichiers 
(*) C'est une façon de stocker les informations et de les organiser dans un espace disque
( ) C'est un partitionnement du disque dur
( ) C'est la taille, en octet, d'un fichier

