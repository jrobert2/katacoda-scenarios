
Sous linux, un peu comme sous android, la gestion des logiciels installés se fait au travers d'un **gestionnaire de paquets**.
Un **paquet** peut être un logiciel, une bibliothèque, un driver, de la documentation, etc.
Par exemple :
* firefox : un paquet contenant firefox
* firefox-locale-fr : paquet contenant les traductions en français de firefox
* libreoffice-spellcheck-fr : paquet apportant le correcteur en français à libreoffice,
* etc.


Dans ubuntu, le gestionnaire de paquets s'appelle apt ( pour Advanced Package Tool). Il permet d'installer des paquets, d'en supprimer, d'en mettre à jour, etc.

**REMARQUE** : Lorsque sur ta machine tu sera amené à installer un logiciel, même si tu trouves des solutions sur internet qui te proposent une façon d'installer via un script ou via l'exécution d'un programme d'installation, cherches bien s'il n'y a pas une solution **propre** passant par **apt**.


# Lister les paquets installés

La commande suivante permet de connaître les paquets installés :
`apt list --installed`

>> Parmi les paquets suivants, lesquels sont installés ? <<
[*] adduser
[ ] firefox
[*] lynx
[ ] libreoffice

# Les dépôts

Les paquets sont récupérés dans des **dépôts**. Initialement, lorsque vous avez installé votre système, des dépôts "officiels" d'ubuntu sont configurés : ce sont des sites web contenant tous les logiciels standards et testés par ubuntu.

Ils sont présents dans le ficier /etc/apt/sources.list et dans tous les fichiers de /etc/apt/sources.list.d/ . Par exemple tu peux regarder ce fichier `cat /etc/apt/sources.list.d/yarn.list` . Il contient un lien vers un dépôt ajoutant contenant des logiciels supplémentaires.

Pour que ton système se soit créé une liste locale des logiciels installables,  il faut mettre à jour la liste des paquets :
̀`apt update`{{execute}}

Cette commande va aller regarder tous les dépôts, et télécharger sur les sites correspondant la liste des paquets disponibles.


# Installer un paquet

Ensuite, par exemple pour installer le paquet `sl`, tu feras :
`apt install sl`

Essaie !

Tu as maintenant installé la commande sl, tu peux tester en faisant : `sl`{{execute}} !

# Supprimer un paquet

`apt purge sl`{{execute}} te permet de supprimer ce paquet.


# Chercher un paquet

Pour rechercher un paquet, la commande est `apt-cache`.
Par exemple : `apt-cache search chrome`{{execute}}.

>> Quel paquet permet d'installer la version libre du navigateur chrome ? <<

(*) chromium-browser
( ) chromium
( ) chrome

# Mettre à jour les paquets

Régulièrement, tu devras mettre à jour ton système. Normalement sur l'installation de ta machine, ça se fera automatiquement, mais si tu veux le forcer manuellement, il faudra faire: `apt upgrade` . Ne le fais pas ici, car ça surchargerait inutilement le serveur.

# Dépendances

Peut être as tu remarqué que lorsque tu demande d'installer un paquet, le système propose d'en installer beacoup d'autres ? C'est simplement du au fait que souvent un paquet dépend d'autres paquets : de bibliothèques, de pilotes, etc. qui eux même dépendent d'autres paquets, etc.
