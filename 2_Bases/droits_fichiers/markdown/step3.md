Il est temps de parler des droits !


```
-rw-r----- 1 sasha  etu    495 juil. 15 14:27 fichier1.txt
-rw-rw-r-- 1 sasha  etu    265 juil. 15 14:59 fichier2.txt
-r--r--r-- 1 sasha  etu    406 juil. 15 14:31 fichier3.txt
---------- 1 sasha  sasha  520 juil. 15 14:35 fichier4.txt
-rw-r----- 1 sasha  etu    468 juil. 15 14:37 fichier5.txt
-rw------- 1 sasha  etu    485 juil. 15 14:42 fichier6.txt
-rw-r--r-- 1 willow etu    512 juil. 15 14:48 fichier7.txt
-rw-rw---- 1 ariel  prof   682 juil. 15 14:50 fichier8.txt
-rw-rw-rw- 1 sasha  etu    796 juil. 15 14:59 fichier9.txt
-rwxrwxr-x 1 sasha  etu     26 juil. 15 11:07 script.sh
```

Je continue l'analyse de la première ligne :

`-rw-r----- 1 sasha  etu  495 juil. 15 14:27 fichier1.txt` 

Il me reste à t'expliquer la partie tout à gauche : `-rw-r-----`


# A quoi correspondent ces caractères ?

* `r` : read - droits de lecture . Avec ce droit, on peut par exemple lire le fichier avec un logiciel.
* `w` : write - droits d'écriture. Avec ce droit, on peut modifier le contenu du fichier ou le vider de son contenu.
* `x` : execute - droits d'exécution. Avec ce droit, on peut exécuter le fichier s'il est prévu pour, c'est-à-dire si c'est un fichier exécutable.
* `-` : absence de droit de lecture/écriture/execution en fonction de la position de ce caractère.


# Mais pourquoi il y a autant de caractères ?

Pour comprendre ce que signifie `-rw-r-----`, il faut le découper en plusieurs morceaux :

* le premier tiret `-` du début indique qu'il s'agit d'un fichier.

Puis, on découpe le reste, `rw-r-----` en trois :
* les trois caractères `rw-` indiquent les droits du *propriétaire* du fichier.

  Dans le cas du fichier1.txt, sasha (le propriétaire) a les droits de lecture et d'écriture sur ce fichier.
  Il n'a pas les droits d'exécution, mais c'est tout à fait normal : ce fichier n'est pas exécutable.
  
* les trois caractères suivants `r--` indiquent les droits des membres du *groupe* auquel le fichier appartient.
  (relis cette phrase plusieurs fois jusqu'à la comprendre !) 

  Dans le cas du fichier1.txt, les membres du groupe etu auront le droit de lecture sur ce fichier.
  En revanche, ils n'auront pas le droit d'écriture (ni celui d'exécution).
  
* les trois derniers caractères `---`  indiquent les droits de tous les *autres* utilisateurs.

  Dans le cas du fichier1.txt, les utilisateurs qui ne sont pas sasha, et qui n'appartiennet pas au groupe etu
  n'ont aucun droit sur ce fichier.
  
  
Mais qu'est ce que ça veut dire avoir des droits sur un fichier ?
Avant de passer à l'étape suivante pour avoir la réponse à cette question, tu dois répondre à ce petit quizz :


# Quizz

Les groupes auxquels sasha appartient sont etu et sasha.


>> Quels sont les droits de sasha sur le fichier fichier2.txt ?<<
[*] droits de lecture
[*] droits d'écriture
[ ] droits d'exécutuion
[ ] Il n'a aucun droit sur ce fichier

>> Quels sont les droits de sasha sur le fichier fichier3.txt ?<<
[*] droits de lecture
[ ] droits d'écriture
[ ] droits d'exécutuion
[ ] Il n'a aucun droit sur ce fichier

>> Quels sont les droits de sasha sur le fichier fichier4.txt ?<<
[ ] droits de lecture
[ ] droits d'écriture
[ ] droits d'exécutuion
[*] Il n'a aucun droit sur ce fichier

>> Quels sont les droits de sasha sur le fichier fichier7.txt ?<<
[*] droits de lecture
[ ] droits d'écriture
[ ] droits d'exécutuion
[ ] Il n'a aucun droit sur ce fichier

>> Quels sont les droits de sasha sur le fichier fichier8.txt ?<<
[ ] droits de lecture
[ ] droits d'écriture
[ ] droits d'exécutuion
[*] Il n'a aucun droit sur ce fichier

>> Quels sont les droits de sasha sur le fichier script.sh ?<<
[*] droits de lecture
[*] droits d'écriture
[*] droits d'exécutuion
[ ] Il n'a aucun droit sur ce fichier

