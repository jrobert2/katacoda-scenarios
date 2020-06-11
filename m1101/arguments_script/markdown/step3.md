
Crée le script suivant jockers.sh :

<pre class="file" data-filename="jockers.sh" data-target="replace">
#!/bin/bash
# Ce script affiche le nombre d'arguments et les premiers.
echo Le nombre d\'arguments est $#
echo Premier argument : $1, deuxieme : $2, et ensuite : $3 $4 $5 $6 $7 $8 $9
</pre>

* Exécute ce script de manière à voir s’afficher : Premier argument : Bonjour, deuxieme : tout, et ensuite : le monde !!!



TODO TODO





* Exécute ce script de manière à voir s’afficher : Premier argument : \*, deuxieme : , et ensuite :

* Que se pase il passé lorsque vous avez essayé ./jocker.sh * ?
    Sans essayer, que pensez vous qu’il va s’afficher si on tape echo * ? Vérifiez le.
    Sans essayer, que pensez vous qu’il va s’afficher si on tape echo *.sh ? Vérifiez le.
    Sans essayer, que pensez vous qu’il va s’afficher si on tape echo *trololololo ? Vérifiez le.
    Déplacez vous dans le répertoire /bin. Essayez : echo b*, echo ??, echo l? . À quoi correspond le caractère ? ?
    Combien de fichiers dont le nom est composé de trois caractères y a-t-il dans le dossier /bin ?
    combien de fichiers dont le nom commence par un c et se termine par « conf » y a-t-il dans le dossier /etc ?
    Proposez des noms de fichiers qui correspondraient à :
        toto
        .??
        c*d*.conf
    Proposez des noms de fichier correspondant à c* mais pas à c*? .
    Déplacez vous dans le répertoire /bin. Essayez : echo [br]*, echo {ba,re}*. À quoi correspondent [] et {} ?
    Comment afficher tous les fichiers dont le nom commence par un nombre ?
    Comment afficher les fichiers dont le nom se termine par .sh ou par .conf ?
    Comment supprimer les fichiers dont le nom se termine par .aux ou par .log ?
    Comment afficher les fichiers dont le nom contient un b, un c ou un d ?
    Comment afficher les fichiers dont le nom contient plus de deux lettres et se termine par un b, un c ou un d ?
