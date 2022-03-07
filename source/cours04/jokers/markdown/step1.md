# Les Jokers


De nombreuses commandes prennent un nombre arbitraire d'arguments. Par exemple, `cp fichier1.txt fichier2.txt fichier3.txt destination/` copiera les fichiers `fichier1.txt fichier2.txt`et `fichier3.txt` dans le dossier `destination/`.

Souvent, on souhaite passer en argument à une commande un ensemble de fichiers. Par exemple : tous les fichiers terminant par ".txt".

Bash permet de faire ça simplement.

Ainsi, si tu exécutes :

`cp *.txt destination/`, voici ce que fait bash :

* il découpe la ligne en mots: `cp` `*.txt` et `destination/`.
* il transforme `*.txt` en la liste des fichiers du répertoire courant terminant par txt, par exemple `fichier1.txt` et `fichier2.txt`
* il exécute cp sur tous ces arguments : `fichier1.txt`, `fichier2.txt` et `destination/`.




# Essaie

Déplace toi dans le dossier `cd /home/sasha/Documents/`{{execute}}.

```{quizdown} 
  ##  Quels sont les arguments passés à echo si tu tapes echo *.txt ? 
  - [ ] *.txt
  - [x] machin.txt, notes.txt et truc.txt
  - [ ] echo *.txt
  - [ ] aucun
```
```{quizdown} 
  ##  Quels sont les arguments passés à echo si tu tapes echo *t* ? 
  - [ ] *t*
  - [x] machin.txt, notes.txt et truc.txt
  - [ ] echo *t*
  - [ ] aucun
```
```{quizdown} 
  ##  Quels sont les arguments passés à echo si tu tapes echo *m* ? 
  - [ ] *m*
  - [ ] machin.txt, notes.txt et truc.txt
  - [x] machin.txt
  - [ ] echo *m*
  - [ ] aucun
