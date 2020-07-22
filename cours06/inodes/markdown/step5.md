# Plusieurs noms pour un même inode

Comme je te l'ai dit précédemment, les répertoires sont des associations nom -> numéro d'inode.

On peut donc imaginer qu'un répertoire contienne deux noms qui sont associés au même numéro d'inode.  
Et oui, c'est tout à fait possible ! Tu ne me crois pas ? Tu as bien raison de ne pas me croire sur parole !
Je vais donc t'en apporter la preuve.

Essaye par exemple de taper `ln exemple1.txt exemple18.txt`{{execute}} puis vérifie le résultat avec `ls -li`{{execute}} 


Les fichiers `exemple1.txt` et `exemple18.txt` ont le même numéro d'inode !

```
11541285 -rw-rw-r-- 2 sasha sasha 51232 10237 31 Jul 17 10:21 exemple1.txt
11541287 -rw-rw-r-- 2 sasha sasha 51232 10237 35 Jul 16 08:52 exemple2.txt
11541288 -rw-rw-r-- 2 sasha sasha 51232 10237 35 Jul 16 08:52exemple3.txt
11541286 -rw-rw-r-- 2 sasha sasha 51232 10237 35 Jul 16 08:52 exemple4.txt
11541285 -rw-rw-r-- 2 sasha sasha 51232 10237 31 Jul 17 10:21 exemple18.txt
```

<img src="./assets/wtf.png" alt="quelle est cette sorcellerie ?" width="233" style="float:right"/>

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





