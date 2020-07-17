# Le *dossier*  ..

Tu as déjà vu que le dossier `..` ou `../` permet de représenter le dossier parent d'un dossier.

Par exemple :

* `cd ..` ou `cd ../` permet de se déplacer dans le dossier parent
* `cd ../../` permet de se déplacer dans le dossier grand-parent

**Questions**

Voici le prompt et une ligne de commande dans un terminal imaginaire
![touche tabulation](./assets/mv.png)

Je te rappelle que la commande `mv` sert à déplacer un fichier.

>> Avant d'avoir exécuté cette ligne de commande, où se trouve le fichier `toto.txt` ? <<
(*) dans le dossier `/home/etudiant/Documents/`
( ) dans le dossier `/home/etudiant/`
( ) dans le dossier `/home/etudiant/Documents/images/`
( ) dans le dossier `/temp/`


>> Après avoir exécuté cette ligne de commande, où se trouvera le fichier `toto.txt` ? <<
( ) dans le dossier `/home/etudiant/Documents/`
( ) dans le dossier `/home/etudiant/`
( ) dans le dossier `/home/etudiant/Documents/images/`
(*) dans le dossier `/temp/`

# Le *dossier*  .

Tu peux aussi représenter le dossier lui même en utilisant '.' ou `./`

Par exemple : `cd ./`{{execute}} te déplace dans le dossier où tu es déjà.
Ou encore `cd Documents/./././` qui te mènera au même endroit que `cd Documents/`

Bon d'accord, vu comme ça, ça ne sert à rien ! Mais c'est plus utile si par exemple tu veux déplacer le fichier `Documents/notes.txt` dans le dossier courant. Pour ça, il suffit de faire `mv Documents/notes.txt ./` 

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
