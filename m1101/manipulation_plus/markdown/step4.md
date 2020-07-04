# Renommer un fichier

Tu as utilisé la commande mv pour déplacer un fichier d'un répertoire à un autre. Elle permet aussi de *renommer* un fichier. Par exemple : `mv truc.txt machin.txt` renommera truc.txt en machin.txt.

ATTENTION:  `mv truc.txt chose.txt machin.txt` renommera `truc.txt` en `machin.txt` puis `chose.txt` en `machin.txt`. En clair, tu auras perdu le contenu de `truc.txt` !

# De l'intérêt de mettre un / à la fin des noms de répertoires

Ainsi, pour ne pas prendre de risque, mets toujours un / à la fin des noms de répertoire.

Essaie: rends toi dans le dossier `cd /home/etudiant/Documents/`.

>> Que fait `mv truc.txt chose.txt dossier/` ? <<
(*) il génère une erreur car le dossier dossier/ n'existe pas.
( ) il crée un fichier dossier contenant le fichier chose.txt
( ) il crée un fichier dossier contenant le fichier truc.txt


>> Que fait `mv truc.txt chose.txt dossier` ? <<
( ) il génère une erreur car le dossier dossier/ n'existe pas.
(*) il crée un fichier dossier contenant le fichier chose.txt
( ) il crée un fichier dossier contenant le fichier truc.txt
