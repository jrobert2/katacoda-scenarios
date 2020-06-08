# Les "dossiers" . et ..

tu as vu que le dosier `../` permet de parler du répertoire parent d'un répertoire.
Par exemple `cd ..` ou `cd ../../` ou encore `mv ../truc.txt /tmp/`

Tu peux aussi parler du dossier lui même en utilisant '.' .

Par exemple : `cd ./`{{execute}} te déplace dans le dossier où tu es déjà.
Ou encore `cd Documents/./././` qui te mènera au même endroit que `cd Documents/`.

Mais c'est plus utile si par exemple tu veux déplacer le fichier Documents/notes.txt dans le dossier courant, tu feras:  `mv Documents/notes.txt ./` .

Essaie !


# Quizz

>> Vous êtes dans le dossier /home/etudiant/. Où mène le chemin relatif ../././ ? (mettez un / à la fin de votre chemin) <<
=== /home/

>> Vous êtes dans le dossier /etc/firefox/. Où mène le chemin relatif ../../opt/ ? (mettez un / à la fin de votre chemin) <<
=== /opt/

>> Vous êtes dans le dossier /etc/, où mène le chemin absolu /../../opt/ ? (indication: le parent de la racine est la racine elle même) <<

=== /opt/

>> Vous êtes dans le dossier /etc/firefox/. Où mène le chemin /etc/../home/../etc/../ ? (mettez un / à la fin de votre chemin) <<
=== /
