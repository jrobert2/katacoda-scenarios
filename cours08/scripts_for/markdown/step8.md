# Travail sur les noms des fichiers ... suite sur les modifications de chaînes dans les variables


Pour que les noms de fichiers ne comportent plus de mauvaise numérotation il nous faut tourver un moyen de supprimer non seulement le `.jpg` à la fin mais aussi les chiffres qui le précèdent. 

Il y a une solution dans le `man bash`. Attention le manuel du bash est très vaste! Tu peux chercher une chaine de caractères dans le man en tappant `/`puis `la_chaine` puis `[entrée]` . Tu peux relancer la chercher plus loin en tappant à nouveau `/`  puis `[entrée]`. 

Ici tu peux par exemple chercher l'extrait qui suit en tappant: `/`puis `Matching` puis `[entrée]` puis  à nouveau `/`  puis `[entrée]`. 

Tu obtiens ce texte qui aide à résoudre ton sous-problème:


<pre>
Pattern Matching

       Any character that appears in a pattern, other than the special pattern
       characters described below, matches itself.  The NUL character may  not
       occur  in  a pattern.  A backslash escapes the following character; the
       escaping backslash is discarded when  matching.   The  special  pattern
       characters must be quoted if they are to be matched literally.

       The special pattern characters have the following meanings:

       *      Matches any string, including the null string.
       ?      Matches any single character.
       [...]  Matches  any  one of the enclosed characters.  A pair of charac-
              ters separated by a hyphen denotes a range expression; any char-
              acter  that sorts between those two characters, inclusive, using
              the current locale's collating sequence and  character  set,  is
              matched.   If the first character following the [ is a !  or a ^
              then any character not enclosed is matched.  The  sorting  order
              of  characters in range expressions is determined by the current
              locale and the value of the LC_COLLATE shell variable,  if  set.
              A  - may be matched by including it as the first or last charac-
              ter in the set.  A ] may be matched by including it as the first
              character in the set.
</pre> 


Allez! Essaye sur un exemple. Fais en sorte que la même commande puisse marcher pour les deux exemples de chaines.

<pre>
sasha@host01:/home/sasha$ maChaine="debut1234.txt"
sasha@host01:/home/sasha$ echo $maChaine
debut1234.txt
sasha@host01:/home/sasha$ echo Ma commande ICI ....
debut123
sasha@host01:/home/sasha$ maChaine="debut1235.txt"
sasha@host01:/home/sasha$ echo  ....exactement la même  commande ....
debut123

</pre>


Et à présent fait que cela marche pour n'importe quel chiffre ( voir le man : "A pair of characters separated by a hyphen denotes a range expression")


<pre>
sasha@host01:/home/sasha$ maChaine="debut1236.txt"
sasha@host01:/home/sasha$ echo Ma commande ICI ....
debut123
sasha@host01:/home/sasha$ maChaine="debut1233.txt"
sasha@host01:/home/sasha$ echo  ....exactement la même  commande ....
debut123
sasha@host01:/home/sasha$ maChaine="debut1230.txt"
sasha@host01:/home/sasha$ echo  ....exactement la même  commande ....
debut123

</pre>


Passons à la suite...




