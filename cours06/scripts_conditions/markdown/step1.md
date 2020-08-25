# La commande if

Exécutes le code suivant :
<pre>
if test -e /home/
then
 echo "Le dossier /home/ existe !"
else
 echo "Le dossier /home/ n'existe pas !"
fi
</pre>


La commande if va exécuter ce qui est écrit juste après, puis tester le statut de sortie. Si ce statut de sortie est 0 il exécutera ensuite ce qui est dans le then, sinon il exécutera ce qui est dans le else.

Regardes le code suivant :

<pre>
if ls /aaaaaa/
then
 echo AAAA
else
 echo BBBB
fi
</pre>

>> Quelle partie de ce code sera exécutée ? <<
(*) echo AAAA
( ) echo BBBB
