# Travail sur les noms des fichiers



C'est un peu ennuyeux de tout renommer car on perd le nom initial! Il serait peut-être plus agréable de se contenter de renuméroter les fichiers en gardant leurs noms initiaux.   

Cela donnerait cette sortie: 

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
 

Houla! c'est pas simple cette histoire... 

* Il faut enlever des characteres  
* Il faut les enlever à la fin
* On ne sait pas combien il y en a 

Bref... Comment faire?


Pour résoudre un problème il faut de la méthode. 

* Il faut imaginer découper le problème en plusieurs sous-problèmes qui ont l'air plus simples à résoudre.
* Il faut chercher des informations dans les documentations (`man`) ou sur internet pour résoudre ces sous-problèmes
* Assembler le tout dans un script

Exemple de cette démarche avec notre sujet:

On veut couper une chaine de cacartères qui se termine par *.jpg* . Regardons ici comment manipuler des chaines dans des variables: [bash-string-manipulation]( http://www.thegeekstuff.com/2010/07/bash-string-manipulation) 

Fais-le sur cette exemple:

<pre>
sasha@host01:/home/sasha$ maChaine="debut1234.txt"
sasha@host01:/home/sasha$ echo $maChaine
debut1234.txt
sasha@host01:/home/sasha$ echo ....Votre commande utilsant la variable "maChaine" ...
debut1234
sasha@host01:/home/sasha$
</pre>

Bravo tu sais à présent couper la fin d'une chaine.


Réalise le script qui fait cela: 

<pre>
sasha@host01:/home/sasha$ ./images.bash Images_en_vrac newrep
cp Images_en_vrac/alberta-2297204_1280.jpg newrep/alberta-2297204_1280_1.jpg
cp Images_en_vrac/clouds-2085112_1280.jpg newrep/clouds-2085112_1280_2.jpg
cp Images_en_vrac/coastline-984088_1280.jpg newrep/coastline-984088_1280_3.jpg
cp Images_en_vrac/image12.jpg newrep/image12_4.jpg
cp Images_en_vrac/image16.jpg newrep/image16_5.jpg
cp Images_en_vrac/image17.jpg newrep/image17_6.jpg
cp Images_en_vrac/image1.jpg newrep/image1_7.jpg
cp Images_en_vrac/image21.jpg newrep/image21_8.jpg
cp Images_en_vrac/image23.jpg newrep/image23_9.jpg
cp Images_en_vrac/image26.jpg newrep/image26_10.jpg
cp Images_en_vrac/image27.jpg newrep/image27_11.jpg
cp Images_en_vrac/image28.jpg newrep/image28_12.jpg
cp Images_en_vrac/image31.jpg newrep/image31_13.jpg
cp Images_en_vrac/image32.jpg newrep/image32_14.jpg
cp Images_en_vrac/image33.jpg newrep/image33_15.jpg
cp Images_en_vrac/image34.jpg newrep/image34_16.jpg
cp Images_en_vrac/image_mer11.jpg newrep/image_mer11_17.jpg
cp Images_en_vrac/image_mer13.jpg newrep/image_mer13_18.jpg
cp Images_en_vrac/image_route30.jpg newrep/image_route30_19.jpg
cp Images_en_vrac/image_soleil15.jpg newrep/image_soleil15_20.jpg
cp Images_en_vrac/image_soleil29.jpg newrep/image_soleil29_21.jpg
cp Images_en_vrac/image_soleil35.jpg newrep/image_soleil35_22.jpg
cp Images_en_vrac/image_soleil3.jpg newrep/image_soleil3_23.jpg
cp Images_en_vrac/tree-736885_1280.jpg newrep/tree-736885_1280_24.jpg
</pre>


Bon ok ce n'est pas encore ce que l'on voulait mais on a résolu un sous problème. 

Passe à la suite pour le sous-problème suisvant...

  
  
