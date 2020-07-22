Tu vas t'entraîner sur un exemple simple pour commencer.

La commande `sl`{{execute}} n'est pas installée.

Si tu essayes de la lancer (ce que tu as déjà fait bien sûr !), le terminal affiche un message d'erreur :

``` 
The program  'sl' is currently not installed. You can install it by typing:
sudo apt install sl
```

Sur les machines du département, tu auras plus probablement un message de la forme :

``` 
The program  'sl' is currently not installed. To run 'sl' please ask your administrator to install the package 'sl'
```

En effet, il faut être administrateur pour installer un programme, et tu n'es pas administrateur sur le machines de l'IUT ;).

Mais sur TA propre machine, tu l'es. Et ça tombe bien : sasha (toi !) est un des administrateurs du système ici. Tu vas donc pouvoir installer ce programme.


# Installer un paquet

Quand tu connais le nom du paquet que tu veux installer, il est très facile de l'installer.

Par exemple pour installer le paquet `sl`, il suffit de taper `sudo apt install sl`

Essaie !

Tu as maintenant installé la commande `sl`. Tu peux la tester en faisant : `sl`{{execute}} !


>> Que fait la commande sl ? <<
( ) Elle permet d'avoir des renseignements sur des équipes de foot (Super Ligua)
(*) Elle fait avancer un train
( ) Elle donne l'heure de la Sierra Leone
( ) Elle te fait entrer dans un monde virtuel : Second Life


# Désinstaller un paquet

Il est également très facile de désintaller un paquet.
Par exemple, pour désinstaller le paquet `sl` que tu viens d'intaller, il suffit de taper :

`sudo apt purge sl`{{execute}}

Essaye ! Puis vérifie que tu n'as plus accès à la commande `sl`

# Sudo

Tu as remarqué que chaque commande est précédée du mot clef `sudo` ?

Pourquoi d'après toi ?
