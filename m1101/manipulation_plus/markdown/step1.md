# Les "dossiers" . et ..

tu as vu que le dosier `../` permet de parler du répertoire parent d'un répertoire.
Par exemple `cd ..` ou `cd ../../` ou encore `mv ../truc.txt /tmp/`

Tu peux aussi parler du dossier lui même en utilisant '.' .

Par exemple : `cd ./`{{execute}} te déplace dans le dossier où tu es déjà.
Ou encore `cd Documents/./././` qui te mènera au même endroit que `cd Documents/`.

Mais c'est plus utile si par exemple tu veux déplacer le fichier Documents/notes.txt dans le dossier courant, tu feras:  `mv Documents/notes.txt ./` .

Essaie !


# Quizz

>> Tu es dans le dossier /home/etudiant/. Où mène le chemin relatif ../././ ? (veille à ce que ton chemin termine par un /) <<
=== /home/

>> Tu es dans le dossier /etc/firefox/. Où mène le chemin relatif ../../opt/ ? (veille à ce que ton chemin termine par un /) <<
=== /opt/

>> Tu es dans le dossier /etc/, où mène le chemin absolu /../../opt/ ? (indication: le parent de la racine est la racine elle même) <<

=== /opt/

>> Tu es dans le dossier /etc/firefox/. Où mène le chemin /etc/../home/../etc/../ ? (veille à ce que ton chemin termine par un /) <<
=== /
