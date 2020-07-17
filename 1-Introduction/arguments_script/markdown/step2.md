Tu viens de voir les doubles guillemets pour faire un seul argument avec plusieurs mots séparés par des espaces.
Tu peux le faire de deux autres manières :

* avec les simples guillemets : ̀`echo 'Bonjour     tout le monde'`{{execute}}
* avec le caractère d'échappement, '\' : `echo Bonjour\ \ \ \ tout\ le\ \monde`


# Deuxieme, troisième, etc. argument


Créez le script exArgs2.sh suivant :


<pre class="file" data-filename="exArgs2.sh" data-target="replace">
#!/bin/bash
# Auteur :  A. B.
echo le deuxieme argument est $2
</pre>

Pense à le rendre exécutable (avec chmod).


Pour que ce script affiche 'le deuxieme argument est toto', tu peux par exemple faire :

`./exArgs2.sh titi toto`

>> Qu'afficherait l'appel ./exArgs2.sh "titi toto" tutu ? <<
=== le deuxieme argument est tutu


Peut être te demandes tu comment faire pour passer un caractère ' comme argument à une commande ?

Comme ceci :

`echo \` `

# Défis

* Écris une commande qui affiche "j'ai 18 ans."

* Écris une commande qui affiche "le module m1101, c'est vraiment sympa !"

* Écris un script qui affiche : "$1 est le premier argument". (Indice, tu peux aussi échapper le $ en faisant par exemple `echo \$1` )

* Crée un fichier dont le nom est Bonjour tout le monde
