# Introduction au man

La commande man permet de consulter les manuels de référence en mode texte. Par exemple, pour consulter la documentation sur une commande cp, il suffit de taper : ̀`man cp`{{execute}}

Si tu as l'impression que ce n'est pas l'informatique du 21ème siècle je te comprends : ce manuel est un truc tout noir, sans images, et parfois même écrit en anglais !
Ceci dit, c'est ça la documentation en bash ! Ce qui ne doit pas t'empêcher d'aller chercher sur internet..
Le man, c'est plutôt un outil qui te servira lorsque tu auras un trou ou que tu voudras être sûr de ce que fait une commande.
Et pour pouvoir l'utiliser, il faut d'abord y être familier.

D'abord, voici comment naviguer dans le man :

* les touches directionnelles pour monter/descendre
* la touche <kbd>q</kbd> pour quitter
* la touche <kbd>/</kbd> pour chercher un motif. Par exemple : `/truc` puis <kbd>entrée</kbd> pour chercher le mot truc.
* la touche <kbd>n</kbd> et <kbd>N</kbd> pour aller au suivant ou précédent mot trouvé.



## Les rubriques du man

Le manuel est structuré en plusieurs rubriques. En voici quelques unes :

* NAME La rubrique qui décrit très succinctement la commande (une ligne).
* SYNOPSYS La rubrique qui décrit la syntaxe. Les conventions suivantes s’appliquent à la rubrique SYNOPSIS et peuvent être utilisées comme un guide pour les autres rubriques :
  * texte en gras : à taper exactement comme indiqué
  * texte souligné ou en italique : à remplacer par l’argument approprié décrit dans la description
  * [-abc] : tous les arguments entre [ ] sont facultatifs
  * -a|-b : les options séparées par | ne peuvent pas être utilisées simultanément
  * argument ...: argument peut être répété
  * [expression] ... : toute l’expression située à l’intérieur de [ ] peut être répétée.
* DESCRIPTION La description de la commande détaillée dans laquelle les éléments soulignés du synopsys sont souvent repris. Les options sont souvent décrites dans cette rubrique.
* OPTIONS Les options (parfois intégrés dans la description)
* EXEMPLES La rubrique qui donne des exemples d’utilisation (n’existe pas toujours)

Ouvre la page man de la commande `cp`. Essaie de naviguer dedans et de retrouver ces sections.


>> Combien de lignes contient le synopsis ? <<
=== 3

>> Quelles options ont le même effet que l'option -R ? <<
[*] -r
[*] --recursive
[ ] --recure
[ ] --sparse
[ ] -v

>> Quelle option de cp n'existe pas ? <<

( ) -p
( ) -n
(*) -c
( ) -v
( ) --version

>> L'option -u ou --update de cp permet : <<

(*) de ne faire la copie que si le fichier destination n'existe pas ou est plus ancien que le fichier source.
( ) de faire la copie en accélérant la copie dans le cas d'une mise à jour,
( ) de supprimer le fichier source.


# Quizz

[//] TODO !: TODO
Dans chaque cas, répondre aux questions suivantes SANS UTILISER L’ORDINATEUR !

Dans quelle rubrique (NAME, SYNOPSYS, DESCRIPTION, OPTIONS ou EXEMPLES) peut-on retrouver les extraits suivants ? Toujours sans ordinateur, trouvez (si possible) à quelle commande chaque extrait correspond.

    -a, --all

    write counts for all files, not just directories

    whoami - print effective userid

    Display the current time in the given FORMAT, or set the system date

    -r, -R, --recursive

    remove directories and their contents recursively

    -d, --dir

    remove empty directories

    sort - sort lines of text files

    Print the full filename of the current working directory.

    To run the command ``wc /etc/hosts`` and show the default information:

    time wc /etc/hosts

    --follow-name

    Normally,  if  the  input  file is renamed while an F command is
    executing, less will continue to display  the  contents  of  the
    original  file  despite  its  name  change.

    sort [OPTION]... [FILE]...
    sort [OPTION]... --files0-from=F

    Create archive.tar from files foo and bar.

    tar -cf archive.tar foo bar

5.1.2. touch et cp

Répondez aux questions sans ordinateur .

Voici un extrait du man de la commande touch :

    NAME
       touch - change file timestamps!

    SYNOPSIS
       touch [OPTION]... FILE...

    DESCRIPTION
       Update  the  access  and modification times of each FILE to the current time.
       A FILE argument that does not exist is created empty

    À quoi sert la commande touch ?
    Dans le SYNOPSIS, pourquoi OPTION est-il entre crochets ? Pourquoi FILE n’est pas entre crochet ? Que signifient les trois petits points qui sont après FILE ?

Voici un extrait du man de la commande cp :

NAME
  cp - copy files and directories

SYNOPSIS
   cp [OPTION]... [-T] SOURCE DEST
   cp [OPTION]... SOURCE... DIRECTORY
   cp [OPTION]... -t DIRECTORY SOURCE...

DESCRIPTION
   Copy SOURCE to DEST, or multiple SOURCE(s) to DIRECTORY.

   -R, -r, --recursive
   copy directories recursively

    A quoi sert la commande cp ?
    Que font les commandes suivantes ?

../_images/arborescence_tp41.png

    cp fic4 toto4
    cp rep1 fic4
    cp -r rep1 toto5
    cp fic4 rep2 rep3
