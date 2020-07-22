# Script bash

Que ce soit en python, en bash, ou autre langage interprété, les commandes peuvent être exécutées dans un interpréteur (c'est ce qu'on fait depuis le début en bash).
On peut aussi les écrire dans un fichier et lancer l'interpréteur sur le fichier pour qu'il exécute toutes les lignes les unes après les autres.

Dans ce scénario, tu as accès à un éditeur, ce sera un peu plus pratique que nano.

Recopie le code suivant dans un fichier hello_world.sh :

<pre class="file" data-filename="hello_world.sh" data-target="replace">#!/bin/bash
echo Bonjour
</pre>


Dans le terminal, exécute ce code en lançant l'interpréteur bash sur le fichier `hello_world.sh` :

`bash hello_world.sh`{{execute}}

Ça y est, tu as exécuté ton premier script bash !

De la même manière, on t'a préparé d'autres scripts écrits dans d'autres langages, tu peux regarder et exécuter :

* Un script python:  `python3 hello_world.py`{{execute}}
* Un script perl:  `perl hello_world.pl`{{execute}}


# Composition d'un script bash

Les premières lignes d'un script forment *l'en-tête*. Il contient des informations comme l'auteur,
l'usage du script et toute autre information utile.

 * La première ligne de l'en-tête indique quel *interpréteur* doit être utilisé pour lire le script (on y reviendra)
 * Les autres lignes commençant par des ``#`` sont des *commentaires* et ne sont pas exécutées.

Par exemple :
<pre>
<code class="bash">
   #!/bin/bash
   # Auteur :  A. B.
   # Ce script liste le contenu de ton home
   ls ~
   # Ceci est un commentaire et ne sera pas exécuté
</code>
</pre>

# Quelques scripts

Essaie le script suivant :

<pre>
<code class="bash">
   #!/bin/bash
   # Auteur :  A. B.
   ls
   cd /tmp/
   ls
</code>
</pre>


>> Que fait-il ? <<
(*) il affiche la liste des fichiers du dossier courant puis ceux du dossier /tmp/,
( ) il affiche la liste des fichiers du dossier /tmp/ puis ceux du dossier courant,
( ) il ne fait rien,
( ) il ne fonctionne pas


Essaie le script suivant :

<pre>
<code class="bash">
   #!/bin/bash
   # Auteur :  A. B.
   cd /tmp/
</code>
</pre>


>> Après l'exécution du script, te trouves tu dans /tmp/ ? <<

( ) oui
(*) non
