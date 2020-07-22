Si tu tapes `ls -l`{{execute}}, tu peux remarquer que tu n'as aucun droit sur le fichier `exemple1` 

Comme ce fichier t'appartient, tu va pouvoir modifier ses droits.

# Comment utiliser la commande `chmod` ?

La syntaxe est la suivante `chmod <ugoa><+|-><rwx> FILE...`

Avec quelques exemples, tu devrais comprendre plus facilement ;)

* Pour donner les droits de lecture aux membres du groupe `etu`, tu taperas `chmod g+r exemple1`{{execute}}

  Remarque qu'il n'y a pas d'espace entre le g, le + et le r. Je détaille leur signification :
  
  **g** pour groupe
  
  **+** pour ajouter
  
  **r** droits de lecture
 
* Pour donner les droits d'écriture au propriétaire (toi donc), tu taperas `chmod u+w exemple1`

  Je détaille encore une fois :
  
  **u** pour user
  
  **+** pour ajouter (mais tu le sais déjà !)
  
  **w** droits d'écriture

* Pour donner les droits d'exécution pour tous (all)  tu taperas `chmod a+x exemple1`

  **a** pour all
  
  **x** droits d'exécution
  
* Pour enlever les droits d'exécution pour les autres (others) tu taperas `chmod o-x exemple1`

  **o** pour other

  **-** pour enlever
  
  **x** droits d'exécution


Essaye !

# Exercice

Fais en sorte que le fichier `exemple2` ait les droits
`rw-r-----`

Quand ce sera fait, passe à la suite.
