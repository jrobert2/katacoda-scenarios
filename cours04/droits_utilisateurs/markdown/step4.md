# Commande sudo

Certaines opérations comme éteindre la machine, installer/désinstaller un programme, etc. touchent *tous* les utilisateurs, ou sont sensibles en terme de sécurité. De façon à ne pas prendre de risque, elles ne peuvent être exécutées que par l'utilisateur "root".

Mais il est hors de question de donner le mot de passe root à tout ceux qui sont amenés à vouloir installer un programme ou éteindre la machine !

>> Pourquoi ? <<
( ) Ça ferait trop de mails à envoyer,
(*) Ca serait prendre un risque de sécurité,
( ) Ca empêcherait de pouvoir changer le mot de passe root

Une commande permet d'exécuter des commandes en tant que root: "sudo".

Ainsi, si tu fais `cat /etc/shadow`{{execute}}, tu n'es pas autorisé car sasha n'a pas le droit de consulter le fichier /etc/shadow .

Par contre, si tu fais : `sudo cat /etc/shadow`{{execute}} ça te demande de mettre le mot de passe de sasha (qui est "sasha"), puis ça fonctionne !

Ceci ne veut pas dire que tout le monde a le droit de faire n'importe quoi. En effet, l'utilisateur "sasha" est "privilégié" : il a le droit d'exécuter n'importe quelle commande en tant que root !

Il est possible de définir des règles plus fines et de n'autoriser que certaines opérations... mais on ne verra pas ça dans ce scénario.


>> A quoi sert la commande sudo ? <<
( ) devenir root
(*) exécuter une commande en tant que root
( ) afficher le contenu du fichier /etc/shadow
( ) hacker le système
