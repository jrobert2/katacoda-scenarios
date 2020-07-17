
Tu sais maintenant te déplacer d'un dossier à un autre en utillisant un **chemin relatif**. 
On va complèter tes connaissances et explorant la notion de **chemin absolu**

Un chemin absolu est un chemin qui indique *l'integralité du chemin de destination* en partant de la racine. Un chemin absolu commence donc toujours par "slash" `/` et ce "slash" s'appelle **la racine**.

Contrairement à un chemin relatif, un chemin absolu ne dépend pas de l'endroit où tu te trouves.

```
/
├── home
│   └── sasha
│       ├── Exo1
│       │   ├── README
│       │   ├── Dir32
│       │   │   └── README
│       │   └── Dir33
│       │       └── README
│       └── Exo2
│   
└── bin
``` 

>> Parmi les chemins suivants, lesquels sont des chemins absolus ? <<

[*] /home/sasha/
[ ] ../sasha/
[*] /etc/
[*] /home/sasha/Documents/Photos/
[ ] ../home/sasha/
[*] /home/sasha/../sasha/
[ ] Documents/Photos/


# La commande cd avec un chemin absolu

On peut se déplacer d'un dossier à un autre avec la commande `cd` en utilisant un chemin absolu.

Par exemple, pour te déplacer dans le dossier Dir83 qui se trouve dans le dossier Exo1 de ton home, tu peux taper ;

`cd /home/sasha/Exo1/Dir83`{{execute}}

Essaye de te déplacer d'un endroit à un autre en utilisant des chemins absolus.

# Les commandes cat et ls avec un chemin absolu

De la même façon, on peut utiliser un chemin absolu pour lister le contenu d'un dossier ou lire le contenu d'un fichier.

Pour lister le contenu du dossier Dir42 sans bouger :

`ls /home/sasha/Exo1/Dir42`{{execute}}

Pour lire le contenu du fichier george du dossier Dir42 sans bouger :

`cat /home/sasha/Exo1/Dir42/george`{{execute}}

En utilisant un chemin absolu, essaye de lister le contenu du dossier Dir56 et de lire le fichier john du dossier Dir42.

Bravo, tu commences à prendre en main le terminal.  
Passons à la suite :)
