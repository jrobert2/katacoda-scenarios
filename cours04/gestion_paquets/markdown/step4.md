Lorsqu'on veut installer un logiciel, il faut connaître le nom du paquet correspondant.

Par exemple, pour installer la commande `sl` le nom du paquet était `sl`. Mais ce n'est pas toujours aussi simple.

Comment installer un programme quand on ne connait pas le nom du paquet correspondant.

Voici quelques réponses :

# Mettre à jour la liste des paquets disponibles

La première chose à faire est de mettre à jour localement (dans ton système) la liste des logiciels installables, 
ce qui revient à mettre à jour la liste des paquets. Pour cela, utilise par exemple la commande `sudo apt update`{{execute}}

Cette commande va aller regarder tous les dépôts, et télécharger sur les sites correspondant la liste des paquets disponibles.


# Rechercher un paquet

Lorsqu'on veut installer un logiciel, il faut connaître le nom du paquet correspondant.

Par exemple, si tu veux installer le navigateur chrome, la commande `sudo apt install chrome`{{execute}} génère un message d'erreur :

`Unable to locate package chrome`

En effet, le paquet qui permet d'installer chrome porte un autre nom.
Pour faire une recherche par mot clef dans ta liste locale de paquets, tu peux par exemple taper :

`apt-cache search chrome`{{execute}}.

Cette commande fait une recherhe des paquets disponibles qui ont le mot clef `chrome`.
Ensuite, il faut lire les descriptions pour trouver le paquet que tu cherches.

>> Quel paquet permet d'installer la version libre du navigateur chrome ? <<
(*) chromium-browser
( ) chromium
( ) chrome

# Mettre à jour les paquets

Régulièrement, tu devras mettre à jour ton système.
Normalement sur l'installation de ta machine, ça se fera automatiquement.
Si tu veux forcer la mise à jour, il te suffit de taper `sudo apt upgrade` . **Ne le fais pas ici** car ça surchargerait inutilement le serveur.

# Dépendances

Peut être as-tu remarqué que lorsque tu demandes d'installer un paquet, le système te propose d'en installer beaucoup d'autres ? 
C'est simplement dû au fait que souvent, un paquet dépend d'autres paquets (bibliothèques, pilotes, etc...) qui eux même dépendent d'autres paquets, etc.

Ubuntu t'avertit sur les dépendances. Par défaut, il installe en général tous les paquets nécessaires. Lors de la désinstallation d'un programme, soit attentif aux messages dans le terminal.
