# Processus

Selon wikipedia  : "Un processus est un programme en **cours d'exécution** par un ordinateur."

Sur ta machine, différents processus sont exécutés au même moment.
 En réalité, chaque programme utilise le processeur à tour de rôle, mais tellement rapidement que ça donne l'impression que chaque programme tourne en simultané avec les autres.


Il faut voir un processus commet une boite contenant  un programme en cours d'exécution mais aussi des méta-données :

* un id
* un propriétaire,
* une date de début d'exécution,
* un état,
* un parent,
* un terminal auquel le processus est rattaché,
* etc.


Pour voir quel sont les processus dont tu es le propriétaire et qui sont rattachés au terminal, la commande est `ps`{{execute}}

Essaie maintenant `ps -o pid`{{execute}}. Cette option permet d'afficher les identifiants des processus.

Tu peux aussi obtenir la liste des arguments passés au processus : `ps -o pid,args`{{execute}}.

L'option  ``-o`` de ps permet d'afficher certaines métadonnées des processus :

* PID : l'identifiant du processus (Process ID)
* ARGS : la commande qui a été utilisée pour lancer le processus
* PPID : l'identifiant du processus parent (Parent Process ID)
* UID : l'identifiant de l'utilisateur qui a lancé le processus
* TTY : le terminal correspondant au processus


En cherchant dans le manuel, trouve quelle(s) option(s) de ps permettent d'afficher les informations de tous les processus.
