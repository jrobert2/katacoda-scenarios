

# La commande for  : boucler sur une liste de valeurs


La commande `for` permet de répéter une suite de commandes autant de fois qu'il y a de valeurs dans une liste. Teste le script suivant pour voir le comportement de la commande `for`.

<pre>
#!/bin/bash

for variable in 'valeur1' 'valeur2' 'valeur3'
do
        echo "Coucou"
        echo "chers étudiants"
done
</pre>

Mais pourquoi refaire 3 fois la même chose?
Bien entendu il est possible de se servir des différentes valeurs de la liste pour varier les comportements des commandes répétées.

<pre>
#!/bin/bash

for variable in 'Bilal' 'Joshua' 'Enes'
do
        echo "Bonjour"
        echo "cher $variable"
done
</pre>
  


