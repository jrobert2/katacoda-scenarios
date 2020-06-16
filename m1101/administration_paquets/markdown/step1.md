
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

La commande suivante permet de connaitre les paquets installés :
`apt list --installed`

>> Parmi les paquets suivants, lesquels sont installés ? <<
[*] adduser
[ ] firefox
[*] lynx
[ ] libreoffice

# Installer un paquet

Avant d'installer un paquet, il est bon de mettre à jour la liste des paquets :
̀`apt update`{{execute}}

Ensuite, par exemple pour installer le paquet `sl`, tu feras :
`apt install sl`

Essaie !

Tu as maintenant installé la commande sl, tu peux tester en faisant : `sl`{{execute}} !

# Supprimer un paquet

`apt purge sl`{{execute}} te permet de supprimer ce paquet.


# Chercher un paquet

Pour rechercher un paquet, la commande est `apt-cache`.
Par exemple : `apt-cache search chrome`{{execute}}.

>> Quel paquet permet d'installer la version libre du navigateur chrome ?<<

(*) chromium-browser
( ) chromium
( ) chrome

# Mettre à jour les paquets

Régulièrement, tu devras mettre à jour ton système. Normalement sur l'installation de ta machine, ça se fera automatiquement, mais si tu veux le forcer manuellement, il faudra faire: `apt upgrade` . Ne le fais pas ici, car ça surchargerait inutilement le serveur.
