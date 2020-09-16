# Exercice avec la commande grep

Dans la suite, on va utiliser un fichier disponible sur le site opendata et contenant des données sur les festivals, salons et rencontres organisées en france. Commence par le télécharger :

`wget https://www.data.gouv.fr/fr/datasets/r/4415a028-aa8e-447d-a2e9-d3917b9bd278 -O rencontres.csv`{{execute}}


1. Que fait l'enchainement :

   `grep "Centre" rencontres.csv > centre.csv`
   
   suivi de 
   
   `wc -l < centre.csv` ?
   >> <<
   (*) Il permet de compter le nombre de lignes contenant la chaine Centre dans le fichier rencontres.csv
   ( ) Il permet de compter le nombre de fois que le mot Centre apparaît dans le fichier rencontre.csv
   ( ) Il permet de créer un fichier centre.csv contenant les mots "grep" et "Centre"


2. Quelle ligne de commande taperais-tu pour faire la même chose en utilisant un pipe ?

   Réponds à cette question tout seul avant de regarder la réponse.
