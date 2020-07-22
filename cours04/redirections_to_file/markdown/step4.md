# Redirection de la sortie d'erreur

Il peut arriver qu'on ait envie de rediriger la sortie d'erreur vers un fichier,
pour pouvoir lister et traiter ces erreurs par la suite par exemple.

<img src="./assets/commande_ss_se_to_terminal_file.png" alt="Commande sortie erreur vers un fichier"/>

Prenons par exemple la commande `cat README Exo1 Exo2`{{execute}}.
Pour rediriger sa sortie d'erreur vers un fichier `error.log` il suffit de remplacer le chevron `>` par `2>`. 
Cela permet de préciser qu'on veut rediriger la sortie d'erreur, et elle seule.

`cat README Exo1 Exo2 2> error.log`{{execute}}.

La sortie standard est dirigée vers le terminal. La sortie d'erreur dans le fichier `error.log`

# Redirection des deux sorties 

Et si je veux rediriger les deux sorties vers un fichier ?

<img src="./assets/commande_ss_se_to_file.png" alt="Commande sorties vers un fichier"/>

Et bien il suffit de l'ecrire simplement :

`cat README Exo1 Exo2 2> sortie_erreur.log > sortie_standard`{{execute}}.

Essaye, puis vérifie que le contenu des deux fichiers générés est bien conforme à ce que tu attendais.


# Exercice

1. Que se passe-t-il avec la commande `cat README Exo1 Exo2 2> fichier.txt > fichier.txt` ?
2. Y a-t-il une différence avec `cat README Exo1 Exo2 2> fichier.txt >> fichier.txt ` ?


