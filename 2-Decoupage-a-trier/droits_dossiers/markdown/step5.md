

TODO

# Quelques curiosités

* `ls exemple3` provoque un message d'erreur acr tu n'as pas les droits `r` sur ce dossier.
  
  En revanche, `ls -l exemple3/Coucou` fonctionne parfaitement. Mais tu as remarqué que la complétion automatique ne fonctionne pas ?
  Pourquoi à ton avis ?
  
* Tu n'as aucun droit sur le fichier `exemple10` et pourtant, tu peux tout à fait le supprimer.
  
  `rm exemple3/Coucou/exemple10` fonctionne parfaitement, même si on te demande confirmation (la commande `rm` est dotée d'un certain nombre de garde-fou)
  
  Pourquoi cela ? Mais parce que pour supprimer un fichier, c'est dans contenu du dossier qu'on modifie. Pas besoin d'avoir des droits sur le fichier : il suffit des droits `x` et `w` sur le dossier.
  
