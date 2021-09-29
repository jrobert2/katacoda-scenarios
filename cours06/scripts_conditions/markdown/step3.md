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

>> Que fait il ?<<
(*) Il affiche "Bonjour à toi !" si on lui passe bonjour en argument et "Ce serait sympa de dire bonjour" sinon.
( ) Il affiche "Bonjour à toi !" suivi de "Ce serait sympa de dire bonjour".
