# Le trou noir !


Il existe un endroit sur ta machine qu'on appelle le *trou noir*.
C'est un endroit effrayant dont nul n'est jamais revenu !

Parfois, il peut arriver qu'une commande des messages,
mais que ces messages ne nous intéressent pas : on ne veut, ni les voir s'afficher dans le terminal, ni les stocker dans un fichier.


<img src="./assets/img/commande_ss_se_to_terminal_trash.png" alt="Commande sortie erreur vers un trou noir"/>


Par exemple, pour envoyer dans le trou noir la sortie d'erreur de la commande `cat README Exo1 Exo2`, on tape :

`cat README Exo1 Exo2 2> /dev/null`{{execute}}.
