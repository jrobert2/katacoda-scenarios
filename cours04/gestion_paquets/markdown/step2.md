
La commande suivante permet de connaître les paquets installés :
`apt list --installed`


>> Parmi les paquets suivants, lesquels sont installés ? <<
[ ] firefox
[*] lynx
[ ] leagueoflegend
[*] zenity


# Les dépôts

Les paquets sont récupérés dans des **dépôts**. 
Initialement, lorsque ta as installé ton système, des dépôts "officiels" d'ubuntu sont configurés : ce sont des sites web les logiciels standards testés par ubuntu.

Ils sont présents dans le fichier `/etc/apt/sources.list`.

Va jeter un coup d'oeil sur ce fichier.


Pour pouvoir ajouter d'autres logiciel, on peut ajouter d'autres dépots (d'autres sites web). Ces dépots sont listés dans les fichiers du dossier `/etc/apt/sources.list.d/`.

Par exemple tu peux regarder ce fichier `cat /etc/apt/sources.list.d/yarn.list`{{execute}} qui contient un lien vers un dépôt qui contient des logiciels supplémentaires.

