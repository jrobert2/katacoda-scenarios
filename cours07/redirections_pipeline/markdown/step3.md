# Un petit exemple (suite)

Pour compter le nombre de fichiers dans le dossier `bin`, on peut donc enchainer les trois lignes de commande suivantes :

* `ls /bin > fichiertemporaire.txt`

* `wc -w < fichiertemporaire.txt`

* `rm fichiertemporaire.txt`

<img src="./assets/enchainement.png" alt="schéma d'une commande"/>

Petit miracle de bash : il est possible de connecter directement la sortie standard d'une commande à l'entrée standard d'une autre commande.
L'avantage : on n'a pas besoin de passer par un fichier temporaire.
Cela se fait à l'aide de pipeline `|`.

<img src="./assets/pipe1.png" alt="schéma d'une commande"/>

Concrêtement, au lieu de taper trois lignes de commande, je n'en tape plus qu'une seule :

* `ls /bin | wc -w`

Dans cet exemple, la sortie standard de la commande `ls /bin` est envoyée sur l'entrée standard de la commande `wc -w`

<img src="./assets/enchainement.png" alt="schéma d'une commande"/>

** Les questions suivantes concernent la ligne de commande `ls /usr/bin | grep "file"`**

>> Explique le branchement qui est fait <<
( ) La sortie standard de grep est redirigée vers l'entrée standard de ls
(*) La sortie standard de ls est redirigée vers l'entrée standard de grep


>> Que fait cette ligne de commande ? <<
( ) Elle compte le nombre de fichiers (file) qui se trouvent dans le dossier /usr/bin
(*) Elle liste le contenu du dossier /usr/bin, filtre les noms des fichiers qui contiennent la chaine de caractère "file" et affiche le résultat
( ) Elle liste le contenu du dossier /usr/bin, regarde dans tous les fichiers pour filtrer les lignes qui contiennent la chaine de caractère "file" et affiche le résultat

