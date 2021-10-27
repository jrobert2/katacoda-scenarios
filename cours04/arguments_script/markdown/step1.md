# Introduction aux arguments

Crée le script `exArgs.sh` suivant :

<pre class="file" data-filename="exArgs.sh" data-target="replace">
#!/bin/bash
# Auteur : sasha
echo le premier argument est $1
</pre>

Pense à le rendre exécutable (avec chmod u+x)

Si tu as utilisé le petit éditeur intégré pour créer ce script, tu risques d'avoir quelques difficultés à le rendre exécutable.
En effet, ce fichier est la propriété d'un certain `root`... un cousin de groot sans doute ...

Je te donne une solution pour résoudre ce petit problème : Ouvre un nouveau terminal (le + à droite de Terminal)

Dans ce terminal, le prompt est un peu minimaliste... Tu es connecté en tant que root. Tape `whoami`{{execute}} pour t'en assurer. Tu peux également taper `pwd`{{execute}} pour voir où tu es.



>> Qu’affiche ce script si tu l’exécutes sans argument, c'est-à-dire si tu fais ./exArgs.sh ? <<
=== le premier argument est

>> Qu’affiche ce script si tu tapes :  ./exArgs.sh toto ? <<
=== le premier argument est toto

>> Qu’affiche ce script si tu tapes : ./exArgs.sh toto titi tutu ?<<
=== le premier argument est toto

Essaye de mettre des espaces entre les arguments, par exemple : `./exArgs.sh    toto titi tutu`

>> Est-ce que le nombre d'espaces entre les arguments a une importance ? <<
( ) oui
(*) non

>> Qu’affiche ce script si tu tapes : ./exArgs.sh "toto titi tutu" ? <<
=== le premier argument est toto titi tutu



Ainsi, les appels suivants sont très différents :

* `echo "Bonjour tout le monde"`
* `echo Bonjour tout le monde`

>> En quoi sont ils différents ? <<
() ils n'affichent pas la même chose
(*) le nombre d'arguments passés à echo n'est pas le même


>> Combien d'arguments sont passés à echo dans l'appel suivant : echo Bonjour "tout le" monde ? <<
=== 3

C'est très utile, par exemple pour afficher des espaces avec echo. Essaie par exemple d'afficher
`Bonjour à      toi`
