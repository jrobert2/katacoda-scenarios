# Déplacer un fichier

Tu as déjà utilisé la commande `mv` pour *déplacer* un fichier ou plusieurs fichiers d'un répertoire à un autre.
Pour rappel, `mv john.snow mellissandre leMur/` permet de déplacer les fichiers `john.snow` et `mellissandre` dans le dossier `leMur/`.

Si `leMur` n'est pas un dossier ou n'existe pas dans le dossier courant, tu obtiendra un message d'erreur :
`mv: target 'leMur/' is not a directory`

# Renommer un fichier

La commande `mv` permet également de *renommer* un fichier. 
Par exemple : `mv john.snow commandant` renommera `john.snow` en `commandant`.


# De l'intérêt de mettre un `/` à la fin des noms de répertoires

ATTENTION :

La commande `mv john.snow chateau` peut avoir plusieurs comportements différents :

* Si 'chateau' n'existe pas, la commande renommera `john.snow` en `chateau`
* Si `chateau` est un dossier, cette commande déplacera  `john.snow` dans le dossier `chateau/`.
* Si `chateau` est un fichier, cette commande renommera `john.snow` en `chateau`. En clair, tu auras perdu le contenu de `chateau` !

Ainsi, pour ne pas prendre de risque, mets toujours un `/` à la fin des noms de répertoire.

Essaie: rends toi dans le dossier `cd /home/etudiant/Documents/`.

>> Que fait `mv truc.txt machin/` ? <<
(*) il génère une erreur car le dossier machin/ n'existe pas.
( ) il crée un dossier machin/ et y déplace le fichier truc.txt.
( ) il renomme le fichier truc.txt en machin
( ) il crée une copie du fichier truc.txt qu'il nomme machin


>> Que fait `mv chose.txt machin` ? <<
( ) il génère une erreur car le dossier machin/ n'existe pas.
( ) il crée un dossier machin/ et y déplace le fichier chose.txt.
(*) il renomme le fichier chose.txt en machin
( ) il crée une copie du fichier chose.txt qu'il nomme machin


