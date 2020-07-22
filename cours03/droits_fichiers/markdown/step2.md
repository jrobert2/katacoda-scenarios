Lorsque tu tapes `ls -l`{{execute}} tu obtiens quelque chose comme :

```
-rw-r----- 1 sasha  etu    495 juil. 16 08:52 fichier1.txt
-rw-rw-r-- 1 sasha  etu    265 juil. 16 14:59 fichier2.txt
-rw-rw-r-- 1 sasha  etu    406 juil. 16 14:31 fichier3.txt
---------- 1 sasha  sasha  520 juil. 16 14:35 fichier4.txt
-rw-r----- 1 sasha  etu    468 juil. 16 14:37 fichier5.txt
-rw------- 1 sasha  etu    485 juil. 16 14:42 fichier6.txt
-rw-r--r-- 1 willow etu    512 juil. 16 14:48 fichier7.txt
-rw-rw---- 1 ariel  prof   682 juil. 16 14:50 fichier8.txt
-rw-rw-rw- 1 sasha  etu    796 juil. 16 14:59 fichier9.txt
-rwxrwxr-x 1 sasha  etu     26 juil. 16 11:07 script.sh
```

Regardons la première ligne :

`-rw-r----- 1 sasha  etu  495 juil. 16 08:52: fichier1.txt` 

Elle donne beaucoup d'informations sur le fichier et il est important de les comprendre.

Je la décortique, en la lisant de la droite vers la gauche (de la fin vers le début) :

* Tout à droite, il y a le nom du fichier : `fichier1.txt`
* `juil. 16 08:52` est la date et l'heure de la dernière modification du fichier.
* Le `495` est la taille en octets du fichier.
* La partie `sasha etu` signifie que le fichier appartient à l'utilisateur *sasha* et est dans le groupe *etu*.
* Le `1` qui vient ensuite est un truc plus avancé, on y reviendra plus tard.
* Je t'explique la signification de la partie tout à gauche à l'étape suivante.

Mais avant de continuer, peux-tu répondre à ce quizz ?

>> A qui appartient le fichier7.txt ? <<
( ) sasha
( ) ariel
(*) willow
( ) etu
( ) prof

>> Dans quel groupe est le fichier9.txt ? <<
( ) sasha
( ) ariel
( ) willow
(*) etu
( ) prof

>> Quel est la taille de fichier6.txt ? <<
( ) 15 bits
( ) 485 bits
( ) 15 octets
(*) 485 octets
( ) 14:42

>> Dans quel groupe est le fichier4.txt ? <<
(*) sasha
( ) ariel
( ) willow
( ) etu
( ) prof

>> A qui appartient le fichier8.txt ? <<
( ) sasha
(*) ariel
( ) willow
( ) etu
( ) prof
