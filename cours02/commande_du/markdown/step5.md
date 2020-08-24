# Que faire en cas de dépassement de quota ?

Où se cachent ces fichiers inutiles ?

## Le cache de firefox

Un autre endroit où se cachent tout un tas de fichiers dont on peut se passer : le cache de firefox.


Vider le cache de firefox en mode graphique, tu sais faire (tu sais hein ?).
Mais attention, cette méthode ne vide que le cache du profil avec lequel tu travailles en ce moment.
Si tu as plusieurs profils, un seul cache est vidé.



Mais comment vider le cache en mode texte ? Où se cache-t-il dans ton home ?

Dans l'environnement Katacoda, pas de cache (firefox n'est pas installé)

Sur les machines de l'IUT, et probablement sur ton ordinateur personnel aussi, regarde dans le dossier


```
~/.cache/mozilla/firefox/
```

Il y a là un ou plusieurs dossiers : ce sont les caches des profils que tu utilises

## Exercice

Vérifie la taille des caches de firefox (dans la vraie vie, !)

Éventuellement, vide ces caches sans utiliser le mode graphique.
