# Données et métadonnées

Tu as vu précédemment qu'un fichier est un peu plus que des données : il a des droits associés, un propriétaire, une date de dernière modification, etc.

Pour vérifier que tu as compris :

* la commande `ls -l exemple1.txt`{{execute}} affiche dans le terminal quelque chose comme :
```
-rw-rw-r-- 1 sasha sasha 35 Jun 15 07:29 exemple1.txt
```

* la commande `cat exemple1.txt`{{execute}} affiche dans le terminal :
```
ceci est le contenu du fichier
```

**Attention** Curieusement, le nom d'un fichier ne fait pas partie des méta-données du fichier. Il n'est pas non plus dans les données de fichier. Mais où est donc stocké ce nom ?
Réponse dans la suite du scénario. Mais avant, un petit quizz :

## Quizz

```{quizdown} 
  ##  '-rw-rw-r--' 
  - [ ] fait partie des données du fichier exemple1.txt
  - [x] fait partie des métadonnées du fichier exemple1.txt
  - [ ] n'appartient ni aux données, ni aux métadonnées du fichier exemple1.txt
```
```{quizdown} 
  ##  'sasha' 
  - [ ] fait partie des données du fichier exemple1.txt
  - [x] fait partie des métadonnées du fichier exemple1.txt
  - [ ] n'appartient ni aux données, ni aux métadonnées du fichier exemple1.txt
```
```{quizdown} 
  ##  '35' 
  - [ ] fait partie des données du fichier exemple1.txt
  - [x] fait partie des métadonnées du fichier exemple1.txt
  - [ ] n'appartient ni aux données, ni aux métadonnées du fichier exemple1.txt
```
```{quizdown} 
  ##  'ceci est le contenu du fichier' 
  - [x] fait partie des données du fichier exemple1.txt
  - [ ] fait partie des métadonnées du fichier exemple1.txt
  - [ ] n'appartient ni aux données, ni aux métadonnées du fichier exemple1.txt
```

```{quizdown} 
  ##  'exemple1.txt' 
  - [ ] fait partie des données du fichier exemple1.txt
  - [ ] fait partie des métadonnées du fichier exemple1.txt
  - [x] n'appartient ni aux données, ni aux métadonnées du fichier exemple1.txt
