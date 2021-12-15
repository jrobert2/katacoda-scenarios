
# Autres motifs

D'autres motifs que `*` existent pour enrichir les possibilités:

* echo [br]* qui correspond à tous les mots qui commencent par b ou r.
* echo {ba,re}* qui correspond à tous les mots qui commencent par "ba" ou "re".

```{quizdown} 
  ##  Comment afficher tous les fichiers dont le nom commence par un nombre ? 
  - [x] echo [0123456789]*
  - [ ] echo {0123456789}
  - [ ] echo [0123456789]
  - [ ] echo *[0123456789]*
```
```{quizdown} 
  ##  Comment afficher les fichiers dont le nom se termine par .sh ou par .conf ? 
  - [ ] echo .conf,.sh
  - [x] echo *.{conf,sh}
  - [ ] echo *.conf,.sh
  - [ ] echo *[.conf,.sh]
```
```{quizdown} 
  ##  Comment supprimer les fichiers dont le nom se termine par .sh ou par .conf ? 
  - [ ] rm .conf,.sh
  - [x] rm *.{conf,sh}
  - [ ] rm *.conf,.sh
  - [ ] rm *[.conf,.sh]
```
```{quizdown} 
  ##  Comment afficher les fichiers dont le nom contient un b, un c ou un d ? 
  - [ ] echo [bcd]*
  - [x] echo *[bcd]*
  - [ ] echo *b*c*d*
