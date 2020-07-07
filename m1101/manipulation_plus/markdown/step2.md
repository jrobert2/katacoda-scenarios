# Options et arguments d'une commande

Précédemment on t'a parlé des **arguments** et **options**. Par exemple, lorsque tu exécutes `rm -r repertoire500`, il y a une option, `-r` et un argument, `repertoire500`.

Voici ce qu'il se passe lorsque tu appuies sur la touche <kbd>Entrée</kbd> :

* bash lit la ligne que tu viens de taper `rm -r repertoire500`
* il la découpe en plusieurs mots, ici `rm`, `-r` et `repertoire500`. Ceci est indépendant du nombre d'espaces entre les mots !
* il cherche une commande (un exécutable) qui correspond au premier mot (ici `rm`).
* il exécute cette commande en lui passant comme arguments les différents autres mots (ici `-r` et `repertoire500`)

Je trouve que ça se voit bien avec la commande `echo`. Cette commande affiche ses arguments.
Par exemple `echo bonjour     tout le      monde.`{{execute}} .

Lorsque tu exécutes cette commande :
* bash découpe la ligne en 5 mots : `echo` , `bonjour`, `tout`, `le` et `monde.` .
* bash exécute la commande `echo` avec les arguments `bonjour`, `tout`, `le` et `monde.` .

## Option ou argument ?

Mais comment bash fait-il la distinction entre une option et un argument ?
Cette distinction passe par plusieurs conventions. Voici les deux principales :

* **Le simple tiret** : les mots qui commencent par un `-` sont des options et les autres sont les arguments.

  Avec cette convention, il est possible de regrouper plusieurs options dans un même mot.
  Par exemple, lorsque tu exécutes  `du -sh /opt/`, la commande est `du`, il y a **deux** options `-s` et `-h` et un argument, `/opt/`

* **Le double tiret** : les options ainsi signalées le sont en version longue. Ainsi : `du -sh .` est équivalent à `du --summarize --human-readable /opt/`
  C'est plus long à écrire, mais c'est aussi plus compréhensible.

  Avec cette convention, il n'est possible de regrouper plusieurs options dans un même mot.


**Questions**

lorsque tu exécutes `du -sh /opt/`, 

>> A quoi correspond l'option `-s` ? <<
( ) elle dit à la commande `du` qu'elle a le seum
(*) elle dit à la commande `du` d'afficher seulement la somme totale
( ) elle ne correspond à rien du tout
( ) elle dit à la commande `du` de ne pas prendre en compte les dossiers dont le nom commence par un s


>> A quoi correspond l'option `-h` ? <<
( ) elle dit à la commande `du` qu'elle a le seum
(*) elle dit à la commande `du` d'afficher le résultat de façon lisible (un nombre ni trop grand, ni trop petit et une unité adaptée)
( ) elle ne correspond à rien du tout
( ) elle dit à la commande `du` de ne pas prendre en compte les dossiers dont le nom commence par un h


>> Après avoir exécuté cette ligne de commande, où se trouvera le fichier `toto.txt` ? <<
( ) dans le dossier `/home/etudiant/Documents/`
( ) dans le dossier `/home/etudiant/`
( ) dans le dossier `/home/etudiant/Documents/images/`
(*) dans le dossier `/temp/`
