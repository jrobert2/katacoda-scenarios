Il est temps de parler des options.

Je reprends l'exemple du début :

`mkdir -v     dossier1 dossier2      dossier4`{{execute}}

* La commande est `mkdir`

* Cette commande prend 4 arguments qui sont `-v`, `dossier1`, `dossier2` et `dossier4`.

En réalité, `-v` est un argument particulier : c'est une **option**.

# Mais comment bash fait-il la distinction entre une option et un argument ?

Cette distinction passe par plusieurs conventions. Voici les deux principales :

* **Le simple tiret** : les mots qui commencent par un `-` sont des options et les autres sont les arguments.

  Avec cette convention, comme on n'utilise qu'une seule lettre, il est possible de regrouper plusieurs options dans un même mot.
  Par exemple, lorsque tu exécutes  `du -sh /usr/`{{execute}}, la commande est `du`, il y a **deux** options `-s` et `-h` et un argument, `/usr/`

* **Le double tiret** : les options ainsi signalées le sont en version longue. Ainsi : 
  
  `du -sh /usr/`{{execute}}
  
  est équivalent à 
  
  `du --summarize --human-readable /usr/`{{execute}}
  
  C'est plus long à écrire, mais c'est aussi plus compréhensible, à condition de connaître quelques mots techniques en anglais.
  
  L'option `-s` de la commande `du` s'écrit, en version longue, `--summarize`. Elle dit à la commande `du` de "faire la somme"

  Avec cette convention, il n'est pas possible de regrouper plusieurs options dans un même mot.

A partir de maintenant, nous ferons donc la distinction entre un **argument** et une **option**.



# Question

Lorsque tu exécutes `du -sh /usr/` 

```{quizdown} 
  ##  A quoi correspond l'option -s ? 
  - [ ] elle dit à la commande du qu'elle a le seum !
  - [x] elle dit à la commande du de "faire la somme"
  - [ ] elle ne correspond à rien du tout
  - [ ] elle dit à la commande du de ne pas prendre en compte les dossiers dont le nom commence par un s
```

```{quizdown} 
  ##  A quoi correspond l'option -h ? 
  - [ ] elle dit à la commande du que la drogue est mauvaise pour la santé !
  - [x] elle dit à la commande du d'afficher le résultat de façon lisible pour un humain (un nombre ni trop grand, ni trop petit et une unité adaptée)
  - [ ] elle ne correspond à rien du tout
  - [ ] elle dit à la commande du de ne pas prendre en compte les dossiers dont le nom commence par un h
```
