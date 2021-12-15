# Passons au renommage des fichiers

Nous avons dit qu'il serait agréable de copier **et renommer** des fichiers images afin de mettre un peu d'ordre dans un répertoire.

Fait un script qui renomme chaque fichier image en 

Image1.jpg
 
Image2.jpg

Image3.jpg

etc...

Cela donne ceci en placant un `echo` devant la commande `cp` pour debugger: 

<pre>
sasha@host01:/home/sasha$ ./images.bash  Images_en_vrac newRep
cp Images_en_vrac/alberta-2297204_1280.jpg newRep/Image1.jpg
cp Images_en_vrac/clouds-2085112_1280.jpg newRep/Image2.jpg
cp Images_en_vrac/coastline-984088_1280.jpg newRep/Image3.jpg
cp Images_en_vrac/image12.jpg newRep/Image4.jpg
cp Images_en_vrac/image16.jpg newRep/Image5.jpg
cp Images_en_vrac/image17.jpg newRep/Image6.jpg
cp Images_en_vrac/image1.jpg newRep/Image7.jpg
cp Images_en_vrac/image21.jpg newRep/Image8.jpg
cp Images_en_vrac/image23.jpg newRep/Image9.jpg
...

</pre>


Les fichiers sont renommés et copiés!

<pre>
sasha@host01:/home/sasha$ ls newRep/
Image10.jpg  Image13.jpg  Image16.jpg  Image19.jpg  Image21.jpg  Image24.jpg  Image4.jpg  Image7.jpg
Image11.jpg  Image14.jpg  Image17.jpg  Image1.jpg   Image22.jpg  Image2.jpg   Image5.jpg  Image8.jpg
Image12.jpg  Image15.jpg  Image18.jpg  Image20.jpg  Image23.jpg  Image3.jpg   Image6.jpg  Image9.jpg
sasha@host01:/home/sasha$
</pre>






