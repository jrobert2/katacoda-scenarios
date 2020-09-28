#Application sur le shell de la machine IUT

Copie dans votre compte IUT le fichier:

`/pub/1A/Init_Systeme/Images_en_vrac.tgz`


Puis décompresse-le.

Pour cela `man tar` 

Indications: lire les options:

* -x
* -z
* -f


 Tu obtiens ceci:
 
<pre>
 ls  Images_en_vrac
alberta-2297204_1280.jpg   image16.jpg  image23.jpg  image31.jpg  image_mer11.jpg     image_soleil29.jpg
clouds-2085112_1280.jpg    image17.jpg  image26.jpg  image32.jpg  image_mer13.jpg     image_soleil35.jpg
coastline-984088_1280.jpg  image1.jpg   image27.jpg  image33.jpg  image_route30.jpg   image_soleil3.jpg
image12.jpg                image21.jpg  image28.jpg  image34.jpg  image_soleil15.jpg  tree-736885_1280.jpg

</pre>



<pre>
Applique ton script :

$$ ./images.bash Images_en_vrac new
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

$$ ls new
alberta-2297204__1.jpg   image_11.jpg  image_15.jpg  image_6.jpg  image_mer_17.jpg     image_soleil_21.jpg
clouds-2085112__2.jpg    image_12.jpg  image_16.jpg  image_7.jpg  image_mer_18.jpg     image_soleil_22.jpg
coastline-984088__3.jpg  image_13.jpg  image_4.jpg   image_8.jpg  image_route_19.jpg   image_soleil_23.jpg
image_10.jpg             image_14.jpg  image_5.jpg   image_9.jpg  image_soleil_20.jpg  tree-736885__24.jpg

 </pre>




Imagine que tu souhaites transformer tous ces fichier jpg en fichiers png. Dans une interface graphique il faut ouvrir  un à un les fichiers puisles sauver sous un autre format. 


Plus maintenant pour toi. il te suffit d'utiliser dans un script la commande suivante : `convert`

exemple:

<pre>

$$ file  ./new/alberta-2297204__1.jpg 
./new/alberta-2297204__1.jpg: JPEG image data, JFIF standard 1.01, resolution (DPI), density 300x300, segment length 16, progressive, precision 8, 1280x862, components 3

$$ convert new/alberta-2297204__1.jpg new/alberta-2297204__1.png

$$ ls  new/alberta-2297204__1.jpg new/alberta-2297204__1.png
new/alberta-2297204__1.jpg  new/alberta-2297204__1.png

$$ file  ./new/alberta-2297204__1.png 
./new/alberta-2297204__1.png: PNG image data, 1280 x 862, 8-bit/color RGB, non-interlaced
 </pre>


Utilise `convert` pour copier/convertir les fichiers images de notre exemple:

 <pre>

$$ ./images.bash Images_en_vrac newPNG
conversion de Images_en_vrac/alberta-2297204_1280.jpg
conversion de Images_en_vrac/clouds-2085112_1280.jpg
conversion de Images_en_vrac/coastline-984088_1280.jpg
conversion de Images_en_vrac/image12.jpg
conversion de Images_en_vrac/image16.jpg
conversion de Images_en_vrac/image17.jpg
conversion de Images_en_vrac/image1.jpg
conversion de Images_en_vrac/image21.jpg
conversion de Images_en_vrac/image23.jpg
conversion de Images_en_vrac/image26.jpg
conversion de Images_en_vrac/image27.jpg
conversion de Images_en_vrac/image28.jpg
conversion de Images_en_vrac/image31.jpg
conversion de Images_en_vrac/image32.jpg
conversion de Images_en_vrac/image33.jpg
conversion de Images_en_vrac/image34.jpg
conversion de Images_en_vrac/image_mer11.jpg
conversion de Images_en_vrac/image_mer13.jpg
conversion de Images_en_vrac/image_route30.jpg
conversion de Images_en_vrac/image_soleil15.jpg
conversion de Images_en_vrac/image_soleil29.jpg
conversion de Images_en_vrac/image_soleil35.jpg
conversion de Images_en_vrac/image_soleil3.jpg
conversion de Images_en_vrac/tree-736885_1280.jpg

$$ ls newPNG/
alberta-2297204__1.png   image_11.png  image_15.png  image_6.png  image_mer_17.png     image_soleil_21.png
clouds-2085112__2.png    image_12.png  image_16.png  image_7.png  image_mer_18.png     image_soleil_22.png
coastline-984088__3.png  image_13.png  image_4.png   image_8.png  image_route_19.png   image_soleil_23.png
image_10.png             image_14.png  image_5.png   image_9.png  image_soleil_20.png  tree-736885__24.png

$$ file newPNG/image_14.png 
newPNG/image_14.png: PNG image data, 1500 x 2000, 8-bit/color RGB, non-interlaced
  
</pre>



Au passge vous pouvez tres bien modifier les images. Que fait cette commande? 

`convert truc.jpg    -geometry 200x260^  -gravity center -crop 200x260+0+0 truc.png`


Appliquez-là sur tous vos fichiers et observez les effets de vos modifications automatiques.




