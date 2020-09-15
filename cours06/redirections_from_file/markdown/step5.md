# Ecrire un script

On va commencer par un exemple très simple pour que tu comprennes le principe.

## Un script qui lit ses arguments

Crée un script `exemple1.sh` :

<pre class="file" data-target="clipboard">
#!/bin/bash
# script qui prend ses informations en argument
echo -n "Résultat : "
echo $*
</pre>

Rend ce script exécutable `chmod u+x ./exemple1.sh`{{execute}} puis exécute-le pour tester.

**Que fait la commande `./exemple1.sh README` ?**
>> <<
( ) elle affiche dans le terminal 'Resultat : ' + le contenu du fichier README
( ) elle affiche dans le terminal 'Resultat : ' + la première ligne du fichier README
(*) elle affiche dans le terminal 'Resultat : ' + la chaine de caractère 'README'
( ) elle affiche dans le terminal 'Resultat : ' et c'est tout


**Que fait la commande `./exemple1.sh < README` ?**
>> <<
( ) elle affiche dans le terminal 'Resultat : ' + le contenu du fichier README
( ) elle affiche dans le terminal 'Resultat : ' + la première ligne du fichier README
( ) elle affiche dans le terminal 'Resultat : ' + la chaine de caractère '< README'
(*) elle affiche dans le terminal 'Resultat : ' et c'est tout

## Un script qui lit son entrée standard

Puis, crée rée un script `exemple2.sh` :

<pre class="file" data-target="clipboard">
#!/bin/bash
# script qui prend ses informations en entrée standard
read PHRASE
echo "Résultat : " $PHRASE
</pre>

Rend ce script exécutable puis exécute-le pour tester.

**Que fait la commande `./exemple2.sh < README` ?**
>> <<
( ) elle affiche dans le terminal 'Resultat : ' + le contenu du fichier README
(*) elle affiche dans le terminal 'Resultat : ' + la première ligne du fichier README
( ) elle affiche dans le terminal 'Resultat : ' + la chaine de caractère '< README'
( ) elle affiche dans le terminal 'Resultat : ' et c'est tout

**Que fait la commande `./exemple2.sh README` ? Sais-tu expliquer pourquoi ?**
