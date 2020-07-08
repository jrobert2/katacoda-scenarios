
# Chemin absolu

Tu sais maintenant te déplacer d'un dossier à un autre en utillisant une **chemin relatif**

Une autre manière de fournir à `cd` l'endroit où on veut aller  est de lui donner *l'integralité du chemin de destination*, par exemple : `cd /home/etudiant/Exo1`{{execute}} . On parle alors de **chemin absolu** .
Un chemin absolu commence toujours par `/`, et ce "slash" s'appelle **la racine**.

>> Parmi les chemins suivants, lesquels sont des chemins absolus ? <<

[*] /home/etudiant/
[ ] ../etudiant/
[*] /etc/
[*] /home/etudiant/Documents/Photos/
[ ] ../home/etudiant/
[*] /home/etudiant/../etudiant/
[ ] Documents/Photos/


# Exercice (chemins absolus et chemins relatifs)

```
/
├── home
│   └── etudiant
│       ├── Exo1
│       │   ├── README
│       │   ├── Dir32
│       │   │   └── README
│       │   └── Dir33
│       │       └── README
│       └── Documents
│   
└── bin
``` 

>> Imagine que tu te trouves dans le dossier `/home/etudiant/` et que tu veux aller dans le dossier /home/etudiant/Exo1/. Quelles lignes de commande permettent de le faire ? <<
[*] cd Exo1/
[ ] cd /Exo1/
[ ] cd home/etudiant/Exo1/
[*] cd /home/etudiant/Exo1/


# Chemin absolu ou relatif avec cat

Avec la commande `cat`, c'est pareil, tu peux lui donner comme argument un chemin absolu ou relatif vers un fichier.

Pour la suite, retourne dans /home/etudiant. Je te rappelle qu'un façon rapide de le faire est de taper `cd` sans argument : ça t'amène dans l'entrée de ta maison qu'on appelle *le home de l'utilisateur* (à ne surtout pas confondre avec le répertoire /home/ qui lui s'apparente plutôt à un village : c'est là que sont toutes les maisons).

Maintenant que tu es dans le dossier /home/etudiant. Tu peux, **sans bouger**, voir le contenu du fichier du fichier README qui se trouve dans le repertoire Exo1 en tapant `cat` suivi du chemin (absolu ou relatif) du fichier.
Cela donne :

* en utilisant un chemin relatif `cat Exo1/README` 
* en utilisant un chemin absolu `cat /home/etudiant/Exo1/README` 

Tu es toujours dans /home/etudiant (sinon retournes-y). **Sans bouger**, peux-tu me dire :

>> quel est le contenu de /home/etudiant/Exo1/Dir33/README <<
=== coucou

>> quel est le contenu de Exo1/Dir32/README <<
=== hello

>> Comment appelle-t-on le '/' qui débute les chemins absolus ? <<
( ) le slash
(*) la racine
( ) l'antislash
( ) le tronc


Bravo, tu commences à prendre en main le terminal.  
Passons à la suite :)
