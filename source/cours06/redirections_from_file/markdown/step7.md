# Avec la commande tr

On a déjà vu des commandes qui lisent leurs arguments, mais ne lisent pas leur entrée standard.

Certaines commandes, comme la commande `tr` par exemple, prend nécessairement ses informations par son entére standard. Il lui faut quand même un (ou deux) arguments.

Essaie la commande `tr` avec les arguments abcdf et ABCDEF: `tr abcdef ABCDEF`{{execute}}.

Cette commande attend du texte sur son entrée standard. Pour signifier qu'on n'a plus rien à envoyer sur l'entrée standard (fermer l'entrée standard), on tapera <kbd>ctrl</kbd>+<kbd>d</kbd>.

```{quizdown} 
  ##  Que fait cette commande ? 
  - [x] Elle affiche sur sa sortie standard les lignes qu'elle lit sur son entrée standard en ayant remplacé a par A, b par B, etc.
  - [ ] Elle ne fait rien,
  - [ ] Elle affiche ses arguments, en ayant remplacé l'entrée standard par sa sortie standard,
  - [ ] Elle transforme ses arguments en entrée standard au travers de la sortie standard.
