# A quoi sert la commande du ?

Voici ce qui dit la documentation :
```
du - estimate file space usage
```

Cette commande permet donc de connaitre la taille de l'espace disque utilisé par un répertoire.

La plupart du temps, on l'utilise avec les deux options suivantes :

```
OPTIONS
    -s, --summarize
        display only a total for each argument
    -h, --human-readable
        print sizes in human readable format (e.g., 1K 234M 2G)
```

Par exemple, pour connaitre l'espace occupé par *ton home*

* Avec un chemin relatif. Par exemple, si tu te trouves dans ton home :

 `du -sh .`{{execute}}

* Avec un chemin absolu, quelque soit l'endroit où tu te trouves :
  
  `du -sh ~`{{execute}} ou bien `du -sh /home/sasha`{{execute}}


## Exercice

1. A quoi sert l'option `-s` de la commande `du`?
2. A quoi sert l'option `-s` de la commande `du`?
#. Quelle est la taille de *ton home* ?
#. Quelle est la taille du répertoire ``/bin/`` ?

