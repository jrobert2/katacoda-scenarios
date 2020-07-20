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
