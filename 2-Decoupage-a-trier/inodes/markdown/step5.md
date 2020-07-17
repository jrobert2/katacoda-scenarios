# Plusieurs noms pour un même inode

Comme je te l'ai dit précédemment, les répertoires sont des associations nom -> numéro d'inode.

On peut donc imaginer qu'un répertoire contienne deux noms qui sont associés au même numéro d'inode.  
Et oui, c'est tout à fait possible ! Tu ne me crois pas ? Tu as bien raison de ne pas me croire sur parole !
Je vais donc t'en apporter la preuve.

Essaye par exemple de taper `ln exemple1.txt exemple18.txt`{{execute}} puis vérifie le résultat avec `ls -li`{{execute}} 

<img src="./assets/wtf.gif" alt="quelle est cette sorcellerie ?" width="233" style="float:right"/>

Les fichiers `exemple1.txt` et `exemple18.txt` ont le même numéro d'inode !

```
199 -rw-rw-r-- 2 jrobert jrobert 0 juin  15 11:10 fichier1
123 -rw-rw-r-- 1 jrobert jrobert 0 juin  15 11:10 fichier2
124 -rw-rw-r-- 1 jrobert jrobert 0 juin  15 11:10 fichier3
199 -rw-rw-r-- 2 jrobert jrobert 0 juin  15 11:10 fichier4
```

## Quelle est cette sorcellerie ?

Non, inutile d'appeler l'exorciste ! Ce n'est pas de la magie.

Avec la commande `ln`, tu as crées un **lien physique**.

En réalité, il n'y a qu'un seul fichier qui porte deux noms différents `exemple1.txt` et `exemple18.txt`.

Autrement dit, les deux noms `exemple1.txt` et `exemple18.txt` sont liés physiquement au même fichier.

## Quelles conséquences ?

Fait quelques petites expériences pour répondre aux questions suivantes :


>> Dans ce cas, si on modifie le contenu de exemple1.txt <<
(*) ça change aussi le contenu de exemple18.txt
( ) ça ne change rien pour exemple18.txt

>> Dans ce cas, si on supprime exemple1.txt (avec rm) <<
( ) ça supprime aussi exemple18.txt
(*) ça ne change rien pour exemple18.txt.

## Le numéro mystère !

Je vais enfin pouvoir t'expliaque à quoi correspond le *numéro mystère*. Tu te souviens ? Le numéro qui s'affiche à côté des permissions quand tu tapes `ls -li` par exemple.

Et bien ce numéro indique le nombre de noms qui sont associés à l'inode correspondant et est stocké dans les méta-données.

>> Pourquoi ce nombre est-il stocké dans les méta données ?<<
( ) pour pouvoir l'afficher,
(*) pour pouvoir libérer les données lorsqu'on supprime le dernier nom qui est associé à cet inode,
( ) pour occuper de la place inutilisée dans les méta données.





