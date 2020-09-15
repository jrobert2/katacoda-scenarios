# La commande test

Tu viens de voir la commande test (dans `if test -e /home/`). Pour rendre "plus sympa" la syntaxe de la commande if, la commande test peut être appelée de la manière suivante :

* `test -e /tmp/`  peut être écrit `[ -e /tmp/ ]`{{execute}}. Remarque que la commande est "[" avec comme arguments : "-e", "/tmp/" et "]" .
* `test bonjour == bonjour`  peut être écrit `[ bonjour == bonjour ]`{{execute}}. Remarque que la commande est "[" avec comme arguments : "bonjour", "==", "bonjour" et "]" .
* etc.

Teste ces commandes un peu curieuses. Que ce passe-t-il is on omet  
les espaces 
Ainsi, tu pourras trouver du code comme ça :

<pre>
if [ 4 == 4 ]
then
 echo "4 est égal à 4!!!"
else
 echo "4 est différent de 4 .."
fi
</pre>

Remarques les espaces un peu partout, (if espace crochet espace 4 espace == espace 4 espace crochet) c'est très important !!

Pour t'en convaincre fais des essais:

* `if [ bonjour == bonjour ]; then  echo AAAA; else  echo BBBB; fi`
*  `if [bonjour == bonjour]; then  echo AAAA; else  echo BBBB; fi`
*  `if [ bonjour==bonjour ]; then  echo AAAA; else  echo BBBB; fi`
*  `if [ bonjour == bonjour2 ]; then  echo AAAA; else  echo BBBB; fi`
*  `if [ bonjour==bonjour2 ]; then  echo AAAA; else  echo BBBB; fi`