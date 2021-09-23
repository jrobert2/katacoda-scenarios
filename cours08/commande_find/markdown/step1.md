

# La commande find  : un outil puissant pour faire des recherche dans une arborescence


La commande `find` permet de  rechercher les fichiers et les dossiers en fonction des critères que vous définissez et vous permet d'effectuer une action sur les résultats de la recherche.

<pre>
find repertoire critere action
</pre>


* Le répertoire vers la recherche est le point de départ à partir duquel find commence la recherche de fichiers. La recherche inclut tous les sous-répertoires de ce répertoire.
* critère (test) indique les fichiers à rechercher
* l'action indique quoi faire avec chaque fichier trouvé correspondant aux critères.

exemples: 

<pre>
find .
</pre>
  
Par defaut l'action -print est réalisée:

<pre>
find Exo1 -print
</pre>

Mais cela peut être autre chose comme une commande BASH :


<pre>
find Exo1  -exec echo trouvé :  {} \;
</pre>


On peut ajouter des critères:


<pre>
find Exo1  -name "r*" -print 
find Exo1  -name "????" -print 
find .  -name "*.jpg" -print 
</pre>

Des critères sur les type des fichiers par exemple fichier ou répertoires:

<pre>
find . -name "S*" -type f
find . -name "S*" -type d
</pre>



On peut cumuler les critères:

<pre>
find .  \( -name "*.jpg" -o  -name "*.png"  \) -print 
find .  \( -name "*.jpg" -o  -name "S*"  \) -print 
find .  \( \( -name "*.jpg" -o  -name "*.png" -o  -name "S*" \)  -a  -type f \) -print 
</pre>


Quels sont les fichiers plus récent que `./Exo1/Dir23`

 <pre>
 find .  -newer ./Exo1/Dir23  -print
</pre>




## Quizz
>>  Dans quel repertoire (chemin absolu) trouve-t-on les fichiers dont le noms termine par `geek` ? <<
=== /home/sasha/Exo1/Dir56

