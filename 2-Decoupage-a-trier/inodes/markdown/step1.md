Pour les répertoires comme pour les fichiers, lorsqu'on fait ls -l on voit apparaitre quelque chose comme :

`drwxrwxr-x   5 john etu  4096 mars  16 13:32 Bureau`


Remarquez le d du début qui pour un fichier était un -.
 Pour le reste on retrouve les même lettres mais avec des significations différentes :

* Droits de lecture (r) : l'affichage du contenu du répertoire est autorisé (ls)
* Droits d'écriture (w) : on peut créer, supprimer ou modifier le nom des fichiers qu'il contient, quels que soient les droits d'accès des fichiers de ce répertoire (même s'ils ne possèdent pas eux-mêmes le droit en écriture). (touch, rm, mv)
* Droits d'exécution (x) : l'accès (ou ouverture) du répertoire est autorisé (cd).

Globalement, en considérant qu'un répertoire est un fichier contenant la liste des noms des fichiers, on comprend bien le comportement de r et w. Pour x, il faut l'apprendre !


>> Le répertoire /opt/ a les droits suivants : drwxr-xr-x  root root . Dans ce répertoire, il y a un fichier truc qui a les droits -rw-rw-rw- root root. Que peut faire l'utilisateur john qui n'appartient pas au groupe root ? <<

[*] lister les fichiers du répertoire,
[*] modifier le contenu du fichier truc,
[ ] supprimer le fichier truc,
[ ] renommer le fichier truc?
[ ]  Créer un fichier dans le répertoire /opt.


>> Pour que personne à part vous puissent lister les fichiers que vous avez dans votre home,  il faut : <<
(*) supprimer les droits de lecture à mon home (/home/MONNOM) aux autres et au groupe (chmod og-r ~)
( ) supprimer les droits d'exécution à mon home aux autres et au groupe (chmod og-x ~)
( ) supprimer les droits d'écriture à mon home aux autres et au groupe (chmod og-w ~)

>> Pour que d'autres étudiants de votre groupe puissent lire un fichier README.txt dans votre home il faut : <<

[*] Donner les droits de lecture au groupe à README.txt
[ ] Donner les droits d'exécution au groupe à README.txt,
[ ] Donner les droits d'écriture au groupe à README.txt
[*] Donner les droits d'exécution de mon dossier personnel au groupe,
[ ] Donner les droits de lecture de mon dossier personnel au groupe,
[ ] Donner les droits d'écriture de mon dossier personnel au groupe,


>> Cela vous expose-t-il à ce qu'on puisse accéder à vos données ? <<
(*) oui d'une certaine manière, car on peut traverser mon home. Cependant, mes fichiers restent protégés individuellement par les droits qui leurs sont associés.
( ) non, car personne ne peut lister mes fichiers.
