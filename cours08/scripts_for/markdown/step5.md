# Mais alors il serait possible de modifier des fichiers très simplement....

Par exemple il serait agréable de copier et renommer des fichiers images afin de mettre un peu d'ordre dans un répertoire.

Commence par afficher le contenu d'un répertoire avec un `for`. Pour cela réalise ce script nommé images.bash 


<pre> 
sasha@host01:/home/sasha$ ./images.bash  Images_en_vrac/
fichier images numéro 1 : alberta-2297204_1280.jpg
fichier images numéro 2 : clouds-2085112_1280.jpg
fichier images numéro 3 : coastline-984088_1280.jpg
fichier images numéro 4 : image12.jpg
fichier images numéro 5 : image16.jpg
fichier images numéro 6 : image17.jpg
fichier images numéro 7 : image1.jpg
fichier images numéro 8 : image21.jpg
fichier images numéro 9 : image23.jpg
fichier images numéro 10 : image26.jpg
fichier images numéro 11 : image27.jpg
fichier images numéro 12 : image28.jpg
fichier images numéro 13 : image31.jpg
fichier images numéro 14 : image32.jpg
fichier images numéro 15 : image33.jpg
fichier images numéro 16 : image34.jpg
fichier images numéro 17 : image_mer11.jpg
fichier images numéro 18 : image_mer13.jpg
fichier images numéro 19 : image_route30.jpg
fichier images numéro 20 : image_soleil15.jpg
fichier images numéro 21 : image_soleil29.jpg
fichier images numéro 22 : image_soleil35.jpg
fichier images numéro 23 : image_soleil3.jpg
fichier images numéro 24 : tree-736885_1280.jpg
</pre> 

## Maintenant on copie les fichiers

Il faut être prudent quand on automatise ce genre de modifications... Aussi nous allons commencer par afficher seulement la commande que nous allons répéter pour chaque fichier.

Réalise le script qui affiche ce qui suit. Attention il faut utiliser la commande `echo`afin d' afficher la commande `cp` plutot que de l'executer 

<pre> 
sasha@host01:/home/sasha$ ./images.bash  Images_en_vrac rep_destination
copie de alberta-2297204_1280.jpg dans rep_destination ---: cp Images_en_vrac/alberta-2297204_1280.jpg rep_destination
copie de clouds-2085112_1280.jpg dans rep_destination ---: cp Images_en_vrac/clouds-2085112_1280.jpg rep_destination
copie de coastline-984088_1280.jpg dans rep_destination ---: cp Images_en_vrac/coastline-984088_1280.jpg rep_destination
copie de image12.jpg dans rep_destination ---: cp Images_en_vrac/image12.jpg rep_destination
copie de image16.jpg dans rep_destination ---: cp Images_en_vrac/image16.jpg rep_destination
copie de image17.jpg dans rep_destination ---: cp Images_en_vrac/image17.jpg rep_destination
copie de image1.jpg dans rep_destination ---: cp Images_en_vrac/image1.jpg rep_destination
copie de image21.jpg dans rep_destination ---: cp Images_en_vrac/image21.jpg rep_destination
copie de image23.jpg dans rep_destination ---: cp Images_en_vrac/image23.jpg rep_destination
copie de image26.jpg dans rep_destination ---: cp Images_en_vrac/image26.jpg rep_destination
copie de image27.jpg dans rep_destination ---: cp Images_en_vrac/image27.jpg rep_destination
copie de image28.jpg dans rep_destination ---: cp Images_en_vrac/image28.jpg rep_destination
copie de image31.jpg dans rep_destination ---: cp Images_en_vrac/image31.jpg rep_destination
copie de image32.jpg dans rep_destination ---: cp Images_en_vrac/image32.jpg rep_destination
copie de image33.jpg dans rep_destination ---: cp Images_en_vrac/image33.jpg rep_destination
copie de image34.jpg dans rep_destination ---: cp Images_en_vrac/image34.jpg rep_destination
copie de image_mer11.jpg dans rep_destination ---: cp Images_en_vrac/image_mer11.jpg rep_destination
copie de image_mer13.jpg dans rep_destination ---: cp Images_en_vrac/image_mer13.jpg rep_destination
copie de image_route30.jpg dans rep_destination ---: cp Images_en_vrac/image_route30.jpg rep_destination
copie de image_soleil15.jpg dans rep_destination ---: cp Images_en_vrac/image_soleil15.jpg rep_destination
copie de image_soleil29.jpg dans rep_destination ---: cp Images_en_vrac/image_soleil29.jpg rep_destination
copie de image_soleil35.jpg dans rep_destination ---: cp Images_en_vrac/image_soleil35.jpg rep_destination
copie de image_soleil3.jpg dans rep_destination ---: cp Images_en_vrac/image_soleil3.jpg rep_destination
copie de tree-736885_1280.jpg dans rep_destination ---: cp Images_en_vrac/tree-736885_1280.jpg rep_destination

</pre> 

  
A présent tu es prêt pour la vrai copie. Créé un repertoire `rep_destination` et copie dedans les fichiers avec ton script. 
Attention il faut enlever le echo pour le `cp`.
Cela donne une sortie comme cela:

<pre> 
sasha@host01:/home/sasha$ ./images.bash  Images_en_vrac rep_destination
copie de alberta-2297204_1280.jpg dans rep_destination
copie de clouds-2085112_1280.jpg dans rep_destination
copie de coastline-984088_1280.jpg dans rep_destination
copie de image12.jpg dans rep_destination
copie de image16.jpg dans rep_destination
copie de image17.jpg dans rep_destination
copie de image1.jpg dans rep_destination
copie de image21.jpg dans rep_destination
copie de image23.jpg dans rep_destination
copie de image26.jpg dans rep_destination
copie de image27.jpg dans rep_destination
copie de image28.jpg dans rep_destination
copie de image31.jpg dans rep_destination
copie de image32.jpg dans rep_destination
copie de image33.jpg dans rep_destination
copie de image34.jpg dans rep_destination
copie de image_mer11.jpg dans rep_destination
copie de image_mer13.jpg dans rep_destination
copie de image_route30.jpg dans rep_destination
copie de image_soleil15.jpg dans rep_destination
copie de image_soleil29.jpg dans rep_destination
copie de image_soleil35.jpg dans rep_destination
copie de image_soleil3.jpg dans rep_destination
copie de tree-736885_1280.jpg dans rep_destination
</pre> 

Il serait agréable  de créer le repertoire de destination si il n'existe pas encore, mais aussi de ne pas le créer s'il existe déja. Est-ce possible? (explore le man de `mkdir`) 


>> Quelle commande utiliser pour cela dans le script? <<
( ) mkdir -m  rep_destination
( ) mkdir -p  rep_destination
( ) mkdir -v  rep_destination
( ) mkdir -Z  rep_destination
(*) mkdir -p  $2
( ) mkdir -v  $2
( ) mkdir -m  $2
( ) mkdir -Z  $2
   
Testez cette possiblilité avec de nouveaux répertoires:

<pre>
sasha@host01:/home/sasha$ ./images.bash  Images_en_vrac AUTRE_rep_destination
copie de alberta-2297204_1280.jpg dans AUTRE_rep_destination
copie de clouds-2085112_1280.jpg dans AUTRE_rep_destination
copie de coastline-984088_1280.jpg dans AUTRE_rep_destination
copie de image12.jpg dans AUTRE_rep_destination
copie de image16.jpg dans AUTRE_rep_destination
copie de image17.jpg dans AUTRE_rep_destination
....
</pre>

