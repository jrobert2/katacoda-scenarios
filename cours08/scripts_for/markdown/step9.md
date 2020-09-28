# Travail sur les noms des fichiers ... suite et fin sur les modifications de chaînes dans les variables


En fait ce que l'on veut c'est enlever **tous** les chiffres avant le `.jpg`


Exemple: 

<pre>
sasha@host01:/home/sasha$  maChaine="debut1234.txt"

sasha@host01:/home/sasha$ echo ... ma commande...

debut

sasha@host01:/home/sasha$  maChaine="debut12.txt"

sasha@host01:/home/sasha$ echo ... même commande...

debut
</pre>


Pour cela il faut pouvoir créer une unification (Matching) qui corresponde à toutes chaines de chiffres suivient d'un ".txt".

C'est possible en Bash d'apres: [Pattern en Bash](http://wiki.bash-hackers.org/syntax/pattern)

Lis la partie : **Extended pattern language** 

Mais attention pour que cela marche il faut utiliser en tête de script la commande suivante : 
`shopt -s extglob`{{execute}}

A toi de jouer! Tu crée une commande qui marche dans tous les cas quel que soit le nombre de chiffres.

A présent tu as résolu tous les sous-problèmes, tu n'as plus qu'à tout rassembler pour résoudre le problème initial: 


<pre>
sasha@host01:/home/sasha$ ./images.bash Images_en_vrac newrep
cp Images_en_vrac/alberta-2297204_1280.jpg newrep/alberta-2297204__1.jpg
cp Images_en_vrac/clouds-2085112_1280.jpg newrep/clouds-2085112__2.jpg
cp Images_en_vrac/coastline-984088_1280.jpg newrep/coastline-984088__3.jpg
cp Images_en_vrac/image12.jpg newrep/image_4.jpg
cp Images_en_vrac/image16.jpg newrep/image_5.jpg
cp Images_en_vrac/image17.jpg newrep/image_6.jpg
cp Images_en_vrac/image1.jpg newrep/image_7.jpg
cp Images_en_vrac/image21.jpg newrep/image_8.jpg
cp Images_en_vrac/image23.jpg newrep/image_9.jpg
cp Images_en_vrac/image26.jpg newrep/image_10.jpg
cp Images_en_vrac/image27.jpg newrep/image_11.jpg
cp Images_en_vrac/image28.jpg newrep/image_12.jpg
cp Images_en_vrac/image31.jpg newrep/image_13.jpg
cp Images_en_vrac/image32.jpg newrep/image_14.jpg
cp Images_en_vrac/image33.jpg newrep/image_15.jpg
cp Images_en_vrac/image34.jpg newrep/image_16.jpg
cp Images_en_vrac/image_mer11.jpg newrep/image_mer_17.jpg
cp Images_en_vrac/image_mer13.jpg newrep/image_mer_18.jpg
cp Images_en_vrac/image_route30.jpg newrep/image_route_19.jpg
cp Images_en_vrac/image_soleil15.jpg newrep/image_soleil_20.jpg
cp Images_en_vrac/image_soleil29.jpg newrep/image_soleil_21.jpg
cp Images_en_vrac/image_soleil35.jpg newrep/image_soleil_22.jpg
cp Images_en_vrac/image_soleil3.jpg newrep/image_soleil_23.jpg
cp Images_en_vrac/tree-736885_1280.jpg newrep/tree-736885__24.jpg
sasha@host01:/home/sasha$

</pre>



A présent il reste à modifier le fichier pour enlever les `echo` et véritablement faire le traitement:

<pre>
sasha@host01:/home/sasha$ ./images.bash Images_en_vrac newrep
traitement de Images_en_vrac/alberta-2297204_1280.jpg
traitement de Images_en_vrac/clouds-2085112_1280.jpg
traitement de Images_en_vrac/coastline-984088_1280.jpg
traitement de Images_en_vrac/image12.jpg
traitement de Images_en_vrac/image16.jpg
traitement de Images_en_vrac/image17.jpg
traitement de Images_en_vrac/image1.jpg
traitement de Images_en_vrac/image21.jpg
traitement de Images_en_vrac/image23.jpg
traitement de Images_en_vrac/image26.jpg
traitement de Images_en_vrac/image27.jpg
traitement de Images_en_vrac/image28.jpg
traitement de Images_en_vrac/image31.jpg
traitement de Images_en_vrac/image32.jpg
traitement de Images_en_vrac/image33.jpg
traitement de Images_en_vrac/image34.jpg
traitement de Images_en_vrac/image_mer11.jpg
traitement de Images_en_vrac/image_mer13.jpg
traitement de Images_en_vrac/image_route30.jpg
traitement de Images_en_vrac/image_soleil15.jpg
traitement de Images_en_vrac/image_soleil29.jpg
traitement de Images_en_vrac/image_soleil35.jpg
traitement de Images_en_vrac/image_soleil3.jpg
traitement de Images_en_vrac/tree-736885_1280.jpg
sasha@host01:/home/sasha$ ls newrep/
alberta-2297204__1.jpg   image_11.jpg  image_15.jpg  image_6.jpg  image_mer_17.jpg     image_soleil_21.jpg
clouds-2085112__2.jpg    image_12.jpg  image_16.jpg  image_7.jpg  image_mer_18.jpg     image_soleil_22.jpg
coastline-984088__3.jpg  image_13.jpg  image_4.jpg   image_8.jpg  image_route_19.jpg   image_soleil_23.jpg
image_10.jpg             image_14.jpg  image_5.jpg   image_9.jpg  image_soleil_20.jpg  tree-736885__24.jpg


</pre>














 

