# Définition et accès à une variable

On va créer une variable prenom contenant un prénom :

̀`prenom="Alice"`{{execute}}

Remarque qu'ici il n'y a pas d'espace entre prenom, = et Alice .

```{quizdown} 
  ##  Pourquoi ? 
  - [ ] c'est plus joli comme ça
  - [x] Sinon bash aurait interprété qu'on souhaite exécuter la commande prenom sur les arguments = et Alice
```

Pour accéder au contenu de la variable, il faut mettre un $ devant :

`echo $prenom`{{execute}}

Regarde le code suivant :
<pre class="bash">
prenom="Bob"
nom="Robert"
prenom="Alice"
</pre>

```{quizdown} 
  ##  Que contient la variable prenom après son exécution ? 
=== Alice
```
Regarde le code suivant :
<pre class="bash">
alice="Alice"
bob="Bob"
prenom=$bob
</pre>

```{quizdown} 
  ##  Que contient la variable prenom après son exécution ? 
=== Bob
