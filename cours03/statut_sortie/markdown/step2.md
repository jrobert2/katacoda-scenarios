Afficher le statut de sortie d'une commande, c'est super, mais on peut faire beaucoup plus !

# La commande if

Exécute le code suivant :
<pre>
if test -e /home/
then
 echo "Le dossier /home/ existe !"
else
 echo "Le dossier /home/ n'existe pas !"
fi
</pre>


La commande if va exécuter ce qui est écrit juste après, puis tester le statut de sortie. Si ce statut de sortie est 0 il exécutera ensuite ce qui est dans le then, sinon il exécutera ce qui est dans le else.

Regarde le code suivant :

<pre>
if ls /aaaaaa/
then
 echo AAAA
else
 echo BBBB
fi
</pre>

>> Quelle partie de ce code sera exécutée ? <<
(*) echo AAAA
( ) echo BBBB

# La commande test

Tu as vu la commande test juste au dessus. Pour rendre "plus sympa" la syntaxe de la commande if, la commande test peut être appelée de la manière suivante :

* `test -e /tmp/`  peut être écrit `[ -e /tmp/ ]`{{execute}}. Remarque que la commande est "[" avec comme arguments : "-e", "/tmp/" et "]" .
* `test bonjour == bonjour`  peut être écrit `[ bonjour == bonjour ]`{{execute}}. Remarque que la commande est "[" avec comme arguments : "bonjour", "==", "bonjour" et "]" .
* etc.

Ainsi, tu pourras trouver du code comme ça :

<pre>
if [ 4 == 4 ]
then
 echo "4 est égal à 4!!!"
else
 echo "4 est différent de 4 .."
fi
</pre>

Remarque les espaces un peu partout, (if espace crochet espace 4 espace == espace 4 espace crochet) c'est très important !!

# Script

On utilisera souvent les if dans des scripts, par exemple :


<pre>
#!/bin/bash
if [ $1 == bonjour ]
then
 echo "Bonjour à toi !"
else
 echo "Ce serait sympa de dire bonjour"
fi
</pre>

>> Que fait il ?<<
(*) Il affiche "Bonjour à toi !" si on lui passe bonjour en argument et "Ce serait sympe de dire bonjour" sinon.
( ) Il affiche "Bonjour à toi !" suivi de "Ce serait sympa de dire bonjour".


# À toi

Tu trouveras plus d'informations sur la commande test (qu'on utilise donc dans le if) en faisant `man test` !

* Écris un script rendExecutable.sh qui demande un nom de fichier sur son entrée standard et qui
  Regarde si ce fichier est exécutable, puis le rend exécutable pour l’utilisateur si ce n’est pas le cas.
  Affiche un message de compte-rendu dans chaque cas.

* Écris un script rendExecutable.sh qui demande un nom de fichier sur son entrée standard et qui vérifie que le paramètre désigne bien un fichier. Regarde si ce fichier est exécutable, puis le rend exécutable pour l’utilisateur si ce n’est pas le cas. Affiche un message de compte-rendu dans chaque cas.
