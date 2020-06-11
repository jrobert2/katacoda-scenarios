
6.3. Système de fichiers

Vous avez vu précédemment qu’un fichier est un peu plus que des données : il a des droits associés, un propriétaire, une date de dernière modification, etc.

Pour mieux comprendre comment fonctionne le stockage des fichiers sur un disque dur nous regardons ici la manière dont c’est fait sous linux.

L’espace disque est à la disposition de linux : pour chaque partition, il peut accéder au premier octet, au deuxième, etc. Pour stocker les fichiers, linux va utiliser un protocole pour définir « où » mettre les données. Ce protocole s’appèle « système de fichiers ».

Il existe de nombreux systèmes de fichiers (FAT, NTFS, ext2, ext3, ext4, xfs, … ), nous n’allons pas rentrer dans les détails d’un système, mais voir comment cela fonctionne dans les grandes lignes.
6.3.1. Inodes et données

Sur le schéma suivant, on représente les octets de la partition, chaque rectangle représente un groupe de 256 octets :
../_images/disque.png

Cet espace est découpé en deux parties : une liste d’inodes (en bleu) et les blocs de données (en violet) :
../_images/disque-separe.png

Les blocs de données contiennent les données des fichiers (ce qu’on va voir en regardant le contenu hexadécimal d’un fichier), et les inodes contiennent les méta-données : permissions, taille du fichier, date d’accès/de création, etc. ainsi que l’indication de l’endroit où se trouvent les données associées :
../_images/disque-inodes.png

Chaque fichier est un inode. Les données du fichier sont pointées par les pointeurs de blocs. Le numéro d’inode est la position de l’inode dans la liste des inodes. Pour connaitre le numéro d’inode des fichiers, vous pouvez faire ls -i. Attention: le nom d’un fichier ne fait pas partie des méta-données. Il n’est pas non plus dans les données. Mais où est il ?
6.3.2. Répertoires

Un répertoire est stocké comme un fichier, par un inode. Les données pointées par les pointeurs de blocs sont une liste de fichiers : une association « nom de fichier -> numéro d’inode ». A retenir: un répertoire est un fichier associant à chaque nom de fichier un numéro d’inode. Les répertoires contiennent seulement l’association « nom de fichier » -> « numéro d’inode »

    Quel est le numéro d’inode du dossier / ? nota : c’est toujours le cas, c’est le point de départ pour parcourir les fichiers.
    Remarquez que /dev/ et / ont le même numéro d’inode.. La raison de cela est que ce ne sont pas les mêmes systèmes de fichiers ! (vous pouvez l’observer en faisant df)
    On peut donc imaginer que deux noms de fichiers soient associés au même inode. Dans ce cas, que se passe-t-il si on modifie le contenu du premier fichier ? Pour essayer, créez un fichier texte nommé « fichier1 » contenant ce que vous voulez. Lancez la commande ln fichier1 fichier2. Regardez les numéros d’inode des deux fichiers. Modifiez le contenu de fichier1, que se passe-t-il ?
