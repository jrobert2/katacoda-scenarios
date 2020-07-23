# Que faire en cas de dépassement de quota ?

Il faut faire le ménage ! Commence par supprimer les fichiers inutiles, les fichiers que tu as téléchargé mais que tu n'utilises plus ... etc

Mais tu vas voir que, bien souvent, ça ne suffit pas.

Où se cachent ces fichiers inutiles ?

## La poubelle

Il y a peut-être plein de choses dans ta poubelle.
Si tu n'utilises pas le terminal pour supprimer tes fichiers/dossiers, il est probables qu'ils se retrouvent dans ta poubelle.
Et cette poubelle est dans ton home : tu ne libère donc pas de l'espace en mettant des choses dans la poubelle !

Vider la poubelle en mode graphique, tu sais faire (tu sais hein ?)

Mais comment vider sa poubelle en mode texte ? Où se cache-t-elle dans ton home ?

Dans l'environnement Katacoda, il n'y a pas de poubelle (puisqu'il n'y a pas de mode graphique).
Sur les machines de l'IUT, et probablement sur ton ordinateur personnel aussi, la poubelle est dans un répertoire caché de ton home :


```
~/.local/share/Trash/files
```


## Exercice

Vérifie la taille de ta poubelle (la tienne dans la vraie vie, pas celle de sasha)

2ventuellement, vide ta poubelle sans utiliser le mode grahique
