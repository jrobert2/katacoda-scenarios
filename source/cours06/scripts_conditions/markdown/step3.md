# Script avec conditionnelle

On utilisera souvent les if dans des scripts, par exemple :


<pre>
#!/bin/bash
if [ $1 == bonjour ]
then
 echo "Bonjour à toi !"
else
 echo "Ce serait sympa de dire bonjour"
fi
</pre>

```{quizdown} 
  ##  Que fait il ?
  - [x] Il affiche "Bonjour à toi !" si on lui passe bonjour en argument et "Ce serait sympe de dire bonjour" sinon.
  - [ ] Il affiche "Bonjour à toi !" suivi de "Ce serait sympa de dire bonjour".
