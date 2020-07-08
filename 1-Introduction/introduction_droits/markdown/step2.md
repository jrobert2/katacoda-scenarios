Déplace toi dans le dossier Documents.
Tu dois y trouver des fichiers nommés fichier1.txt, fichier2.txt, etc.

Avec nano, modifie le fichier `fichier1.txt` pour qu'il contienne le texte `Bonjour tout le monde !`, sauvegarde et quitte nano.



# Droits des fichiers

Lorsque tu tape `ls -l` tu obtiens quelque chose comme :

    -rw-rw-r-- 1 etudiant 1A 34 juin   9 08:57 fichier1.txt
    -rw-rw---- 1 etudiant 1A 34 juin   9 08:57 fichier2.txt
    -r--r--r-- 1 etudiant 1A 34 juin   9 08:57 fichier3.txt
    ---------- 1 etudiant 1A 34 juin   9 08:57 fichier4.txt
    -r--rw-r-- 1 etudiant 1A 34 juin   9 08:57 fichier5.txt
    -rw------- 1 etudiant 1A 34 juin   9 08:57 fichier6.txt
    -r--r--r-- 1 etudiant 1A 34 juin   9 08:57 fichier7.txt
    -r--r----- 1 etudiant 1A 34 juin   9 08:57 fichier8.txt
    -rw-rw-r-- 1 etudiant 1A 34 juin   9 08:57 fichier9.txt
    -rwxrwxr-x 1 etudiant 1A 26 juin   9 09:33 script.sh

Regardons la première ligne, `-rw-rw-r-- 1 etudiant 1A 34 juin   9 08:57 fichier1.txt`

La partie "etudiant 1A" signifie que le fichier appartient à l'utilisateur *etudiant* et est dans le groupe *1A* . Le "1" à gauche de ça est un truc plus avancé, on y reviendra.
Le 34 est la taille en octets du fichier. `juin 9 08:57` est la date de création du fichier.

Et le truc important est au début, les droits.
La partie `-rw-rw-r--` se lit en oubliant le tiret du début, puis en décomposant en trois  :

* `-rw` (utilisateur)
* `-rw` (groupe)
* `r--` (autres)

Chaque partie est composée de trois lettres :

* Droits de lecture (r) : on peut par exemple lire le fichier avec un logiciel.
* Droits d'écriture (w) : on peut modifier le fichier et le vider de son contenu.
* Droits d'exécution (x) : on peut exécuter le fichier s'il est prévu pour, c'est-à-dire si c'est un fichier exécutable.

Les trois parties correspondent à différents utilisateurs :

* La première partie correspond aux droits du propriétaire du fichier.
* La seconde partie correspond aux droits des utilisateurs appartenant au groupe auquel le fichier appartient (relis cette phrase plusieurs fois jusqu'à la comprendre ! ) .
* La dernière partie correspond aux droits des gens qui ne sont ni le propriétaire du fichier, et qui n'appartiennent pas au groupe du fichier.


Seul le propriétaire  d'un fichier (ou *root* ) peut changer ses permissions d'accès.


# Observez

>> Essaie de lire le contenu du fichier2.txt (avec cat), peux tu le faire ? <<
(*) oui
( ) non

>> Essaie de lire le contenu du fichier4.txt (avec cat), peux tu le faire ? <<
( ) oui
(*) non


>> Essaie de modifier fichier2.txt (avec nano), peux tu le faire ? <<
(*) oui
( ) non


>> Essaie de modifier le contenu du fichier7.txt (avec nano), peux tu le faire ? <<
( ) oui
(*) non



# Quizz

Sur mon système, il y a trois utilisateurs :

* alice, qui appartient aux groupes etu et admin
* bob, qui appartient aux groupes etu et bob
* candy, qui appartient aux groupes etu et admin


Lorsque je fais ls -l, j'obtiens :

  -rwxr-x---    1 alice etu   43B 14 jui 11:55 fichier1
  -rwxr-x---    1 candy bob   54K 14 jui 11:56 fichier2
  -rwxr-x---    1 alice admin 3M  14 jui 11:57 fichier3
  -rwxr-x---    1 bob bob     1B  14 jui 11:58 fichier4



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
