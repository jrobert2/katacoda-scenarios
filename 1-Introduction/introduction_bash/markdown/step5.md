
Tu sais maintenant te déplacer d'un dossier à un autre en utillisant une **chemin relatif**. 
On va complèter tes connaissance et explorant la notion de **chemin absolu**

Un chemin absolu est un chemin qui indique *l'integralité du chemin de destination* en partant de la racine. Un chemin absolu commence donc toujours par "slash" (`/`) et ce "slash" s'appelle **la racine**.

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

[*] /home/etudiant/
[ ] ../etudiant/
[*] /etc/
[*] /home/etudiant/Documents/Photos/
[ ] ../home/etudiant/
[*] /home/etudiant/../etudiant/
[ ] Documents/Photos/


# La commande cd avec un chemin absolu

On peut se déplacer d'un dossier à un autre avec la commande `cd` en utilisant un chemin absolu.

Par exemple, pour te déplacer dans le dossier Dir83 qui se trouve dans le dossier Exo1 de ton home, tu peux taper ;

`cd /home/etudiant/Exo1/Dir83`{{execute}}

Essaye de te déplacer d'un endroit à un autre en utilisant des chemins absolus.

# Les commandes cat et ls avec un chemin absolu

De la même façon, on peut utiliser un chemin absolu pour lister le contenu d'un dossier ou lire le contenu d'un fichier.

Pour lister le contenu du dossier Dir42 sans bouger :

`ls /home/etudiant/Exo1/Dir42`{{execute}}

Pour lire le contenu du fichier georges du dossier Dir42 sans bouger :

`cat /home/etudiant/Exo1/Dir42/georges`{{execute}}

En utilisant une chemin absolu, essaye de lister le contenu du dossier Dir56 et de lire le fichier john du dosseir Dir42.

Bravo, tu commences à prendre en main le terminal.  
Passons à la suite :)
