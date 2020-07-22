# Introduction aux arguments

Crée le script exArgs.sh suivant :

<pre class="file" data-filename="exArgs.sh" data-target="replace">
#!/bin/bash
# Auteur : sasha
echo le premier argument est $1
</pre>

Pense à le rendre exécutable (avec chmod u+x)

>> Qu’affiche ce script si tu l’exécute sans argument, c'est-à-dire si vous faites ./exArgs.sh ? <<
=== le premier argument est

>> Qu’affiche ce script si tu tapes :  ./exArgs.sh toto ? <<
=== le premier argument est toto

>> Qu’affiche ce script si tu tapes : ./exArgs.sh toto titi tutu ?<<
=== le premier argument est toto

Essaye de mettre des espaces entre les arguments, par exemple : `./exArgs.sh    toto titi tutu`

>> Est-ce que le nombre d'espaces entre les arguments ont une importance ? <<
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
