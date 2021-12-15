# grep

Pour afficher uniquement les lignes contenant le mot 'Orléans', tu peux faire : `grep ORLEANS rencontres.csv`{{execute}}.

Grep est une commande qui affiche sur sa sortie standard toutes les lignes du fichier passé en deuxième argument contenant la chaine passée en premier argument.

À l'aide de la redirection de la sortie standard, mets dans un fichier  `centre.csv` les lignes contenant la chaine "Centre" (attention  à la majuscule) .

# La commande wc

La commande wc permet de compter le nombre de lignes d'un fichier. Essaie, et trouves ainsi le nombre de festivals ayant lieu en région centre : `wc -l centre.csv`{{execute}}

```{quizdown} 
  ##  Que fait l'option -l de wc ? 
  - [x] Elle permet de n'afficher que le nombre de lignes du fichier,
  - [ ] Elle permet de ne passer qu'un seul fichier en argument,
  - [ ] Elle permet de n'afficher que le nombre de mots du fichier
