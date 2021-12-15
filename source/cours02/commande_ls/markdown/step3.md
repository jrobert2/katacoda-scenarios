 # L'option -l

L'option `-l`  signifie "*long*" pour avoir un "affichage long" et permet de donner plus d'informations sur les fichiers/dossiers affichés.


Essaie la commande suivante : `ls -l`{{execute}}

Tu vois apparaître de nouvelles informations. 
Chaque ligne donne des informations sur un fichier/dossier.

Je te détaille une des lignes qui doit ressembler à :
```
-rw-rw-r-- 1 sasha  etu   63 Juil. 17 12:53 README
```

Cette ligne donne un certain nombre de *méta-données* sur le fichier `README`.
Je te les explique en quelques mots, mais on y reviendra un peu plus en détail plus tard :
* ce fichier appartient à `sasha`(toi donc) ;
* ce fichier est dans le groupe `etu` ;
* le `63` indique la taille en octets, du fichier ;
* et enfin, ce dossier a été modifié pour la dernière fois le 17 juillet à 12h53.

Je ne t'ai pas expliqué le début de la ligne. Ce n'est pas un oubli ;)
Les explications sont dans d'autres scénarios. 


## Quizz
```{quizdown} 
  ##   Dans quel groupe est le fichier .bashrc ? 
=== etu
```
```{quizdown} 
  ##   Dans quel groupe est le fichier .bash_history ? 
=== sasha
```
```{quizdown} 
  ##   Qui est le propriétaire du dossier /bin/ ? 
=== root
```


