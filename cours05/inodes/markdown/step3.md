# Inodes et données

Sur le schéma suivant, on représente les octets de la partition, chaque rectangle représente un groupe de 256 octets :
![Décomposition du disque](./assets/disque.png))


Cet espace est découpé en deux parties : une liste d'inodes (en bleu) et les blocs de données (en violet) :
![Décomposition du disque](./assets/disque-separe.png))

* Les blocs de données contiennent les données des fichiers (ce qu'on va voir en regardant le contenu hexadécimal d'un fichier)
* les inodes contiennent les méta-données : permissions, taille du fichier, date de dernière modification, etc. ainsi que l'indication de l'endroit où se trouvent les données associées comme le montre le zoom sur l'image suivante :
![Décomposition du disque](./assets/disque-inodes.png))

Chaque fichier est identifié par un inode. Les données du fichier sont pointées par les pointeurs de blocs. Le numéro d'inode est la position de l'inode dans la liste des inodes. Pour connaître le numéro d'inode des fichiers, tu peux faire `ls -i`.


>> Les inodes contiennent : <<

[*] les métadonnées des fichier
[ ] le nom des fichier
[ ] le nom de la partition où sont stockés les fichiers
[*] des pointeurs vers les données constituant les fichiers

>> Parmi les méta-données d'un fichier, on trouve : <<
[*] les permissions de ce fichier,
[*] les dates de création/modification de ce fichier
[ ] le nom de ce fichier,
[*] l'identifiant du propriétaire de ce fichier,
[ ] les données de ce fichier
[ ] les premiers octets constituant le fichier,

>> L'option -i de la commande ls permet <<
(*) d'afficher les numéros d'inode de chaque fichier
( ) d'afficher les métadonnées de chaque fichier
( ) d'afficher le contenu de chaque inode


>> Deux fichiers différents, stockés sur la même partition, peuvent ils avoir le même numéro d'inode ? <<
( ) oui
(*) non

>> Deux fichiers différents,  stockés sur des partitions différentes, peuvent ils avoir le même numéro d'inode ? <<
(*) oui
( ) non
