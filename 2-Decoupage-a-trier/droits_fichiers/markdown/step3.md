Il est temps de parler des droits !


```
-rw-r--r-- 1 sasha  etu    495 juil. 15 14:27 fichier1.txt
-rw-rw-r-- 1 sasha  etu    265 juil. 15 14:59 fichier2.txt
-rw-rw-r-- 1 sasha  etu    406 juil. 15 14:31 fichier3.txt
-rw-rw-r-- 1 sasha  sasha  520 juil. 15 14:35 fichier4.txt
-rw-rw-r-- 1 sasha  etu    468 juil. 15 14:37 fichier5.txt
-rw-rw-r-- 1 sasha  etu    485 juil. 15 14:42 fichier6.txt
-rw-r--r-- 1 willow etu    512 juil. 15 14:48 fichier7.txt
-rw-rw-r-- 1 ariel  prof   682 juil. 15 14:50 fichier8.txt
-rw-rw-r-- 1 sasha  etu    796 juil. 15 14:59 fichier9.txt
-rwxrwxr-x 1 sasha  etu     26 juil. 15 11:07 script.sh
```

Je continue l'analyse de la première ligne, `-rw-rw---- 1 sasha  etu  495 juil. 15 14:27 fichier1.txt` 

Il me reste à t'expliquer la partie tout à gauche, `-rw-r-----`


# A quoi correspondent ces caractères ?

* `r` (read) Droits de lecture . Avec ce droit, on peut par exemple lire le fichier avec un logiciel.
* `w` (write) Droits d'écriture. Avec ce droit, on peut modifier le contenu du fichier ou le vider de son contenu.
* `x` (execute) Droits d'exécution. Avec ce droit, on peut exécuter le fichier s'il est prévu pour, c'est-à-dire si c'est un fichier exécutable.
* `-` : absence de droit de lecture/écriture/execution en fonction de la position de ce caractère?


# Mais pourquoi il y a autant de caractères ?

Pour comprendre ce que signifie `-rw-r-----`, il faut découper en plusieurs morceaux :

* le premier tiret `-` du début indique qu'il s'agit d'un fichier.

Puis, on découpe le reste (`rw-r-----`) en trois :
* les trois caractères `rw-` indiquent les droits du *propriétaire* du fichier.

  Dans le cas du fichier1.txt, sasha (le propriétaire) a les droits de lecture et d'écriture sur ce fichier.
  Il n'a pas les droits d'exécution, mais c'et tout à fait normal : ce fichier n'est pas exécutable.
  
* les trois caractères suivants `r--` indiquent les droits des membres du *groupe* auquel le fichier appartient.
  (relis cette phrase plusieurs fois jusqu'à la comprendre !) 

  Dans le cas du fichier1.txt, les membres du groupe etu auront le droit de lecture sur ce fichier.
  En revanche, ils n'auront pas le droit d'écriture (ni celui d'exécution).
  
* les trois derniers caractères `---`  indiquent les droits de tous les autres utilisateurs.

  Dans le cas du fichier1.txt, les utilisateurs qui ne sont pas sasha, et qui n'appartiennet pas au groupe etu
  n'ont aucun droit sur ce fichier.
  
  
# As-tu compris ?



