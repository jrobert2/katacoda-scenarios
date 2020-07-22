# Qu'est ce que la sortie d'une commande ?

On peut voir une commande comme une sorte de *boîte noire* qui traite des informations.

La plupart du temps, elle délivre un message que tu vois s'afficher dans dans le terminal.

<img src="./assets/commande_sortie_to_terminal.png" alt="Commande sortie vers le terminal"/>

Par exemple, si tu tapes `ls -l`{execute}}, tu vois s'afficher dans le terminal quelque chose comme :
```
total 12
drwxrwxr-x 1 sasha etu   4096 Jul 17 13:40 Exo1
drwxrwxr-x 1 sasha etu   4096 Jul 17 13:40 Exo2
-rw-rw-r-- 1 sasha sasha   63 Jul 17 12:53 README
```



# Sortie standard et sortie d'erreur

En réalité, il existe deux types de sorties : 

* la sortie standard, qui renvoie des messages "normaux"
* la sortie d'erreur,  qui renvoie des messages d'erreur

Par défaut, ces deux sorties se dirigent vers le terminal

<img src="./assets/img/commande_ss_se_to_terminal.png" alt="Commande sorties vers le terminal"/>

Par exemple :

* La commande `cat README`{{execute}} affiche sa sortie standard dans le terminal (la sortie d'erreur est vide)

* La commande `cat Exo1`{{execute}} affiche sa sortie d'erreur dans le terminal  (la sortie standard est vide)

* La commande `cat README Exo1 Exo2`{{execute}} affiche ses deux sorties dans le terminal

Pas toujours facile de distinguer ces deux sorties !

