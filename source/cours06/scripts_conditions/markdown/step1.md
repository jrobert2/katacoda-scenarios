# La commande if

Exécute le code suivant (par exemple en effectuant un copier/coller de tout ce code, dans le terminal de cette fenêtre, ici à droite):
<pre>
if test -e /home/
then
 echo "Le dossier /home/ existe !"
else
 echo "Le dossier /home/ n'existe pas !"
fi
</pre>

Observe ce qui s'affiche. Y a-t-il des erreurs? Comment sont-elles gérées? A ton avis l'exécution du "**if**" est-il interrompu avec la fin? 

Voici ce qui se passe:
La commande **if**  exécute ce qui est écrit juste après (ici la commande  **test**), puis teste le statut de sortie. Si ce statut de sortie est **0** il exécute ensuite ce qui est dans le **then**, sinon il exécute ce qui est dans le **else**.

Oui **test** est une commande autonome... Vérifie cela en la testant toute seule: 
 
<pre>
test -e /home/
</pre>

<pre>
test -e /toto/
</pre>

On ne voit pas grand chose... Mais souvient toi de `echo $?`{{execute}}.


Si  **test** est une commande il est alors possible de la remplacer par une autre commande.

Regarde le code suivant :

<pre>
if ls /aaaaaa/
then
 echo AAAA
else
 echo BBBB
fi
</pre>

Pour quoi cela marche? Que renvoie la commande `ls /aaaaaa/` ?

```{quizdown} 
  ##  Quelle partie de ce code sera exécutée ? 
  - [ ] echo AAAA
  - [x] echo BBBB
