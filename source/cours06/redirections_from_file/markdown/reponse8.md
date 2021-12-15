Voici un exemple de script qui lit une seule ligne sur son entrée standard :

<pre class="file" data-target="clipboard">
#!/bin/bash
# ce script prend en argument un nom de fichier
# et écrit ce qui est tapé sur l'entrée standard (une seule ligne)
# dans le fichier passé en argument
# en remplaçant tous les a par des @ et les e par des 3

read ligne1
tr ae @3 < $ligne1 > $1
</pre>

Mais on peut aussi utiliser l'entrée standard de tr. Dans ce cas, le script peut lire plusieurs lignes. 
Pour fermer l'entrée standard, on tape <kbd>ctrl</kbd>+<kbd>d</kbd>.

<pre class="file" data-target="clipboard">
#!/bin/bash
# ce script prend en argument un nom de fichier
# et écrit ce qui est tapé sur l'entrée standard (indirectement l'entrée standart de tr)
# dans le fichier passé en argument
# en remplaçant tous les a par des @ et les e par des 3
tr ae @3 > $1
</pre>
