Signaux
=========

Rappelez vous qu'un processus est un peu plus qu'un programme en cours d'exécution. Il a ses méta-données et est aussi capable de *communiquer* avec le reste du système. Cela se fait à l'aide de signaux.

Les principaux signaux pour nous sont :

* SIGKILL : demande de fin **immédiate**.
* SIGTERM : demande de fin (mais on laisse le temps au programme de s'arrêter tranquilement) .
* SIGINT : à peu près pareil que SIGTERM. C'est le message envoyé lorsqu'on appuie sur ctrl-c .
* SIGSTOP : demande au processus de se mettre en pause (stop).
* SIGCONT : demande au processus de redémarrer.

Chaque signal a un code. Pour le trouver, exécute `kill -l`.
Les numéros écrits à coté des signaux sont leur code.

Pour envoyer un signal à un processus, utilise la commande kill : `kill -CODE PID` .

où CODE est le code du signal et PID l'identifiant du processus auquel on veut envoyer le signal.

Par exemple : ̀ kill -9 1234` pour envoyer le signal 9 (SIGKILL) au processus numéro 1234.

* Essaie sur ta machine : lance firefox si ce n'est pas déjà fait. Demande l'arrêt de firefox à l'aide du signal 9. Pour cela, commence par trouver le PID du processus correspondant à firefox. (Attention : ça va stopper firefox !)

* Relance firefox. Demande au processus de se mettre en pause (SIGSTOP). Observe. Demande lui de reprendre son exécution (SIGCONT).



* Depuis un terminal, on peut envoyer le signal SIGINT à un processus à l'aide de <kbd>ctrl</kbd>+<kbd>c</kbd> . Lance par exemple ``top`` depuis un terminal et tape  <kbd>ctrl</kbd>+<kbd>c</kbd> . La commande se termine !
>>  est-elle encore présente dans la liste des processus ? <<
( ) oui
(*) non

* Depuis un terminal, on peut envoyer le signal SIGSTOP à un processus à l'aide de  <kbd>ctrl</kbd>+<kbd>z</kbd> . Lance par exemple ``top`` depuis un terminal et tape ctrl-z .
>> La commande se termine, est-elle encore présente dans la liste des processus ? <<
(*) oui
( ) non

* Pour reprendre la main sur la commande top, exécute `fg`{{execute}} .

* Lance firefox depuis un teminal. Stoppe le à l'aide de  <kbd>ctrl</kbd>+<kbd>z</kbd>. Tape la commande ``bg``. Que se passe-t-il ?
