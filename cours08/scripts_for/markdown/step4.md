# Faire des boucles for c'est bien mais avec des variables c'est mieux.

Par exemple il serait agréable de faire une sortie plus riche à partir de l'exemple précédent en comptant les fichiers:

<pre> 
 sasha@host01:/home/sasha$ ./my_for_test3.bash Exo2
Fichier 1 : clipart-1.png
Fichier 2 : clipart-2.png
Fichier 3 : clipart-3.png
Fichier 4 : clipart-4.png
Fichier 5 : clipart-5.png
Fichier 6 : colorful_animal_bird_twitter_animal_xmas_christmas_stuffed_animal-999px.png
Fichier 7 : man_cat
Fichier 8 : man_ls
Fichier 9 : man_man
Fichier 10 : man_mkdir
Fichier 11 : man_mv
Fichier 12 : man_rm
Fichier 13 : pg1221.txt
Fichier 14 : pg29842.txt
Fichier 15 : Tools_clipart.png
Fichier 16 : vide.txt

Il y a 16 fichiers traités
sasha@host01:/home/sasha$
</pre> 

## Mais pour cela il faut pouvoir faire des calculs sur les variables!

Il existe plusieurs moyens de traiter les variables non comme des variables de type chaînes de caractères mais plutôt comme des variables de type entier. De plus il est possible de faire des opérations aritmétiques en bash. 

2 exemples de syntaxe:

* `let` (grande compatibilité)
<pre>
$ a=1
$ let "a=$a + 1"
$ echo $a
2
</pre>

* Bash moderne:
<pre>
$ a=1
$ a=$(($a + 1))
$ echo $a
2
</pre>
   
   
A toi d'écrire le script plus haut!   
