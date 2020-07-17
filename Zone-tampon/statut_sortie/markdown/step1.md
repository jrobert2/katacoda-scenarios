Lorsque les commandes terminent leur exécution, elles renvoient un nombre, que tu peux voir en affichant le contenu de la variable `$?` .

Ainsi, si tu exécutes `ls`{{execute}} suivi de `echo $?`{{execute}}, tu dois voir s'afficher 0. C'est que la commande ls a renvoyé 0.

Et si tu exécutes `ls /aelkamze/`{{execute}} suivi de `echo $?`{{execute}}, tu dois voir s'afficher 2.

Le **statut de sortie** de la commande `ls` est 0 lorsque "tout se passe" bien, et 2 lorsque le répertoire passé en argument n'existe pas. Tu peux le retrouver dans le man de ls dans la section "Exit status".

# Statut de sortie 0.

Par convention, les commandes qui n'ont pas de problème d'exécution renvoient 0 sur leur statut de sortie. C'est le cas de l'appel à  ls que tu as fait précédemment. Et aussi par convention, tout autre code de sortie que 0 signifie qu'il y a eu un problème.

Essaie la commande `cd`, elle "se passe bien" et si tu consulte la variable d'environnement `$?` tu dois voir qu'elle vaut 0 : `echo $?`{{execute}} .

Si maintenant tu essaie de te déplacer dans un endroit qui n'existe pas: `cd /aeaze/`{{execute}}, tu dois constater que la variable d'environnement $? ne vaut pas 0.

# true et false

Il y a deux commandes qui ne font rien :
* true qui ne fait rien, mais le fait bien (cf ̀`man true`)
* false qui ne fait rien, mais ne le fait pas bien (cf `man false`)


>> Quel est le statut d'erreur de true ? <<
(*) 0
( ) autre chose que 0

>> Quel est le statut d'erreur de false ? <<
( ) 0
(*) autre chose que 0


# test

La commande test permet de comprer des chaines de caractère ou des entiers, mais aussi de tester l'existence de fichiers, etc.

Par exemple :

* `test bonjour == bonjour`{{execute}} suivi de `echo $?`{{execute}}
* `test 1 -ge 2`{{execute}} suivi de `echo $?`{{execute}} . Ici, "ge" signifie "greater or equal".
* `test 2 -ge 1`{{execute}} suivi de `echo $?`{{execute}}
* `test -e /tmp/`{{execute}} suivi de `echo $?`{{execute}}. Ici -e signifie "exists".
* `test -e /tmzaze/`{{execute}} suivi de `echo $?`{{execute}}.



>> Sans tester, quelle sera la sortie d'erreur de test -e /home ? <<
(*) 0
( ) 1

>> Sans tester, quelle sera la sortie d'erreur de test 1 -eq 1 ? <<
(*) 0
( ) 1


>> Sans tester, quelle sera la sortie d'erreur de test  42 -eq 12? <<
( ) 0
(*) 1
