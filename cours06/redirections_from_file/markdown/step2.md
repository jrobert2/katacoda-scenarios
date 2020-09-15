# L'entrée standard et redirection

## Exemple, avec la commande `cat`

* On peut utiliser la commande `cat` en lui donnant un (ou plusieurs) arguments. Par exemple :
  `cat README`{{execute}} 

* On peut utiliser la commande `cat` en lui donnant des informations via son entrée standard. Par exemple :`cat`{{execute}}
  La commande attend que tu tapes des choses sur son entrée standard (avec le clavier).
  Pour refermer la porte, il suffit de taper <kbd>ctrl</kbd>+<kbd>d</kbd>.

* On peut utiliser la commande `cat` en lui donnant des informations via son entrée standard, ces informations étant prises dans un fichier :`cat < README`{{execute}}

Comme tu peux le voir, le comportement de `cat` est le même, quel que soit la façon dont tu lui donnes des informations.
Ce n'est pas le cas de toutes les commandes.


## Exemple, avec la commande `wc`

**Que fait la commande `wc` ? Je te conseille d'aller voir le *manuel* si tu ne sais pas répondre à cette question.**
>> <<
(*) elle affiche le nombre de lignes, mots et octets de chaque fichier passé en argument
( ) elle indique où sont les toilettes les plus proches
( ) elle affiche le nombre de lignes, mots et caractères de chaque fichier passé en argument


* On peut utiliser la commande `wc` en lui donnant un (ou plusieurs) arguments. Par exemple :
  `wc README`{{execute}} 

* On peut utiliser la commande `wc` en lui donnant des informations via son entrée standard. Par exemple :`wc`{{execute}}
  La commande attend que tu tapes des choses sur son entrée standard (avec le clavier).
  Pour refermer la porte, il suffit de taper <kbd>ctrl</kbd>+<kbd>d</kbd>.

* On peut utiliser la commande `wc` en lui donnant des informations via son entrée standard, ces informations étant prises dans un fichier :`wc < README`{{execute}}


Comme tu peux le constater, la commande `wc` n'a pas tout à fait le même comportement suivant la façon dont tu lui donnes des informations.


# À retenir

On redirige l'entrée standard à partir d'un fichier avec le caractère `<` .
