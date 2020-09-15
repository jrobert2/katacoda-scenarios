# Un petit point sur les redirections


**Que fait l'instruction `ls -s > fichier1` ?**
>> <<
(*) elle redirige la sortie standard de la commande ls dans le fichier fichier1 (en écrasant le contenu du fichier)
( ) elle redirige la sortie standard de la commande ls dans le fichier fichier1 (en ajoutant le résultat à la fin du fichier)
( ) elle redirige l'entrée standard de la commande ls à partir du fichier fichier1


**Que fait l'instruction  `wc -w < fichier1` ?**
>> <<
( ) elle redirige la sortie standard de la commande wc dans le fichier fichier1 (en écrasant le contenu du fichier)
( ) elle redirige la sortie standard de la commande wc dans le fichier fichier1 (en ajoutant le résultat à la fin du fichier)
(*) elle redirige l'entrée standard de la commande wc à partir du fichier fichier1


**Que fait l'instruction  `wc -w >> fichier2` ?**
>> <<
( ) elle redirige la sortie standard de la commande wc dans le fichier fichier2 (en écrasant le contenu du fichier)
(*) elle redirige la sortie standard de la commande wc dans le fichier fichier2 (en ajoutant le résultat à la fin du fichier)
( ) elle redirige l'entrée standard de la commande wc à partir du fichier fichier2


**Encore plus fort :**

Dans l'instruction `wc -w < fichier1 > fichier2` :

>> Comment la commande wc prend elle ses informations ? <<
( ) on les lui donne en argument
( ) on les lui donne sur son entrée standard : la commande attend qu'on tape des choses au clavier
(*) on les lui donne en redirigeant son entrée standard à partir du contenu du fichier fichier1
( ) on lui donne en redirigeant son entrée standard à partir du contenu du fichier fichier2

>> Comment la commande wc rend elle compte de son travail ? <<
( ) elle affiche dans le terminal (sortie standard par défaut)
( ) on a redirigé sa stortie standard dans un fichier : elle écrit le résultats dans le fichier fichier1
(*) on a redirigé sa stortie standard dans un fichier : elle écrit le résultats dans le fichier fichier2
