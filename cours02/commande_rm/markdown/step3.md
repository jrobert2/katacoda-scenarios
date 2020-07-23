# La commande rm pour supprimer des dossiers

Si tu essaies de supprimer un dossier, `rm` ne te laisse pas faire. Il faut dire que cette commande est très sensible. Tu te souviens : pas de retour en arrière possible. Elle est donc dotée de quelques sécurités et tu ne peux pas (normalement) supprimer un dossier par erreur.
Essaie  : `rm Perso`{{execute}}

Tu vois ? Je t'avais prévenu : cette commande n'est pas commode ...

Pour lui dire que tu sais fais et que c'est bien un dossier que tu veux supprimer,
il faut ajouter l'option `-r`, `-R` ou `--recursive`. 

De nombreuses autres commandes possèdent les options `-r`, `-R` ou `--recursive`. 
La plupart du temps, ces options signifient "Récursif". 
La commande que tu exécutes avec une telle option s'applique au dossier mis en argument, aux sous-dossiers, aux sous-dossiers des sous-dossiers etc.


Donc, pour supprimer le dossier `Perso`  tu taperas `rm -r Perso`{{execute}}

**Attention**  Je te le redis encore une fois : cette commande est dangereuse. Ici, ça n'a pas d'importance :
tu peux tout casser si tu le veux puisque cet environnement est fait pour ça.
Mais dans la vraie vie, prends tes précautions.

# exercice

Supprime tous les répertoires du dossier Desktop dont le nom commencent par temp.
Pour cela, il est tout à fait normal que tu doives faire plusieurs fois `rm -r quelquechose` !







