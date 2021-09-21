
# Redirection de la sortie standard vers un fichier qui n'existe pas

<img src="./assets/commande_ss_se_to_file_terminal.png" alt="Commande sortie standard vers un fichier"/>

Il est possible de rediriger la sortie standard d'une commande vers un nouveau fichier qui sera créé pour l'occasion.

Par exemple, la commande  `ls -l > essai.txt`{{execute}} ne génère aucun affichage à l'écran.
Sa sortie a été redirigée vers le fichier `essai.txt`.

Tu peux vérifier avec `ls`{{execute}} : il y a un nouveau fichier (essai.txt) dans le répertoire courant !

Et il est assez facile de voir le contenu de ce fichier en tapant `cat essai.txt`

# Et si le fichier existe déjà ?

Et bien il suffit d'essayer !

On va "jouer" avec la commande `echo Bonjour tout le monde`{{execute}} cette fois ci.

Pour rediriger sa sortie standard vers le fichier, il suffit de taper `echo Bonjour tout le monde > essai.txt`.

Regarde ensuite le contenu du fichier `essai.txt`.

>> Que s'est-il passé ? <<
( ) rien du tout
(*) le contenu du fichier essai.txt a été remplacé par 'Bonjour tout le monde'
( ) le texte 'Bonjour tout le monde' a été ajouté dans le fichier essai.txt
( ) Il y a un nouveau fichier essai1.txt qui contient 'Bonjour tout le monde'

# Exercice

On va jouer avec la commande `cat README Exo1`{{execute}}.

1. Quelle ligne de commande dois-tu taper pour rediriger la sortie standard de cette commande vers le fichier `essai.txt`?
2. Que se passe-t-il ?
>> <<
( ) rien du tout
(*) Le contenu du fichier essai.txt a été remplacé par le contenu du fichier README. Il y a un message d'erreur dans le terminal.
( ) Le contenu du fichier essai.txt a été remplacé par le contenu du fichier README + la ligne cat: Exo1: Is a directory. Il n'y a aucun message dans le terminal
( ) Le contenu du fichier essai.txt a été remplacé par le contenu du fichier README. Il y a un nouveau fichier qui contient la ligne cat: Exo1: Is a directory.
