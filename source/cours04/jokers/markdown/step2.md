# Échappement


Parfois tu as envie de passer "*" en argument à une commande. Pour ce faire, il faut *échapper* l'étoile :

`echo \*`{{execute}} ou encore `echo '*'`{{execute}} ou encore `echo "*"`{{execute}}.

```{quizdown} 
  ##  Si on fait echo *d*, quels noms de fichier correspondraient ? 
  - [ ] bonjour
  - [ ] toto
  - [x] dromadaire
  - [x] etudiant
  - [ ] bash
```
```{quizdown} 
  ##  Si on fait echo b*, quels noms de fichier correspondraient ? 
  - [x] bonjour
  - [ ] toto
  - [ ] dromadaire
  - [x] bash
  - [ ] arbitre
```
```{quizdown} 
  ##  Si on fait echo "b*", quels noms de fichier correspondent ? 
  - [x] b*
  - [ ] bonjour
  - [ ] dromadaire
  - [ ] bash
  - [ ] arbitre
