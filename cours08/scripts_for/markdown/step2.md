# Générer une liste de valeurs


Pour le moment la liste est un peu figée... Mais il est possible de créer une liste à partir d'une commande. Par exemple la commande `seq`. 

Etudie la commande `seq` . Que fait-elle? 

Afin de manipuler la sortie d'une commande en tant que chaîne de charactères, il faut  utiliser la syntaxe dite `backquoting`. Cela consista à entourer la commande par `$(...)`. La commande est exécutée **en premier** par bash puis la sortie standard de cette commande est envoyée au script appelant sous la forme d'une chaîne. 

Exemple: 
```
echo voici la chaîne envoyée par la commande ls: $(ls)
```{{exectute}}

Autres exemples:
```
echo $(users) est logé sur cette machine
```{{exectute}}

Plus complexe:
```echo Voici des noms de processus tournant sur cette machine:$(ps a | tr -s ' ' | cut -d ' ' -f 6)
```

Crée un script `my_for_test1.bash` qui fait cela en utilisant une boucle `for`. Testez avec 50 tours. 

<pre>
sasha@host01:/home/sasha$ ./my_for_test1.bash 10
bonjour 0
bonjour 1
bonjour 2
bonjour 3
bonjour 4
bonjour 5
bonjour 6
bonjour 7
bonjour 8
bonjour 9
bonjour 10

</pre>

