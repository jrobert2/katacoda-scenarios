# Exécution d'une commande

Précédemment on t'a parlé des arguments et options. Par exemple, lorsque tu exécutes `rm -r repertoire500`, il y a une option, `-r` et un argument, `repertoire500`.

Voici ce qu'il se passe lorsque tu appuie sur la touche entrée:

* bash lit la ligne que tu viens de taper `rm -r repertoire500`
* il la découpe en plusieurs mots, ici `rm`, `-r` et `repertoire500`. Ceci est indépendant du nombre d'espaces entre les mots !
* il cherche une commande qui correspond au premier mot (ici `rm`).
* il exécute cette commande en lui passant comme argument les différents autres mots (ici `-r` et `repertoire500`)

Je trouve que ça se voit bien avec la commande echo. Cette commande affiche ses arguments.
Par exemple `echo bonjour     tout le      monde.`{{execute}} .

Lorsque tu exécutes cette commande :
* bash découpe la ligne en `echo` , `bonjour`, `tout`, `le` et `monde.` .
* bash exécute la commande `echo` sur les arguments `bonjour`, `tout`, `le` et `monde.` .

Par convention, les arguments qui commencent par un `-` sont des options et les autres sont les arguments.
