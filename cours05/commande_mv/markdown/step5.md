
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

