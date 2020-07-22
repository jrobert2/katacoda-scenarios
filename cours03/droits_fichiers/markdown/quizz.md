Tu penses tout savoir sur les droits ? 

Sache qu'il n'en est rien encore jeune padawan ! En réalité, c'est un peu plus compliqué que ça.
Nous y reviendrons dans un prochain scénario.

En attendant, tu as un petit quizz à faire pour vérifier que tu as bien compris ce scénario.

# Quizz 1

Sur mon système, il y a trois utilisateurs :

* alice, qui appartient aux groupes etu et admin
* bob, qui appartient aux groupes etu et bob
* candy, qui appartient aux groupes etu et admin


Lorsque je tape `ls -l`, j'obtiens :

```
-rwxr-x---    1 alice etu   43B 14 jui 11:55 fichier1
-rwxr-x---    1 candy bob   54K 14 jui 11:56 fichier2
-rwxr-x---    1 alice admin 3M  14 jui 11:57 fichier3
-rwxr-x---    1 bob bob     1B  14 jui 11:58 fichier4
```


>> Pour le fichier1 <<

[*] alice a le droit de lire le fichier
[*] alice a le droit de modifier le fichier
[*] bob a le droit de lire le fichier
[ ] bob a le droit de modifier le fichier
[ ] candy a le droit de lire le fichier
[ ] candy a le droit de modifier le fichier


>> Pour le fichier2 <<

[ ] alice a le droit de lire le fichier
[ ] alice a le droit de modifier le fichier
[*] bob a le droit de lire le fichier
[ ] bob a le droit de modifier le fichier
[*] candy a le droit de lire le fichier
[*] candy a le droit de modifier le fichier


>> Pour le fichier3 <<

[*] alice a le droit de lire le fichier
[*] alice a le droit de modifier le fichier
[ ] bob a le droit de lire le fichier
[ ] bob a le droit de modifier le fichier
[*] candy a le droit de lire le fichier
[ ] candy a le droit de modifier le fichier


>> Pour le fichier4 <<

[ ] alice a le droit de lire le fichier
[ ] alice a le droit de modifier le fichier
[*] bob a le droit de lire le fichier
[*] bob a le droit de modifier le fichier
[ ] candy a le droit de lire le fichier
[ ] candy a le droit de modifier le fichier

# Quizz 2

Pour un fichier texte "normal", quels sont les droits "raisonnables" à lui donner ?
