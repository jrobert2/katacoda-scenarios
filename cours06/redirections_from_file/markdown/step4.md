# Une petite remarque

Un certain nombre de commandes ne savent pas lire leur entrée standard.

Par exemple, la commande `rm` ne sait pas lire son entrée standard. Comment je peux te le prouver ?
C'est simple :

* Créer un dossier `mkdir dossier_test`{{execute}}

* Dans un fichier, écris le nom du dossier que tu viens de créer.

  Petite astuce : tu peux utiliser les redirection pour faire ça sans utiliser nano ;)
  
  `echo dossier_test > un_fichier.txt`{{execute}}

* Vérifie que tout est ok : `ls`{{execute}} et `cat un_fichier.txt`{{execute}}

* Et maintenant, si tu essayes `rm < un_fichier.txt`{{execute}} tu vois bien que `rm` ne sait pas lire son entrée standard.

  En revanche `rm -r dossier_test`{{execute}} fonctionne parfaitement.


>> Parmi les commandes suivantes, lequelles ne savent pas lire leur entrée standard ? <<
[ ] la commande cat
[*] la commande cp
[ ] la commande echo
[ ] la commande grep
[*] la commande ls
[*] la commande mv
[*] la commande rm
[ ] la commande wc

