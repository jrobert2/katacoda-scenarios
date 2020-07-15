Tu vas t'entraîner sur un exemple simple pour commencer.

La commande `sl`{{execute}} n'est pas installée.

Si tu essayes de la lancer (ce que tu as déjà fait bien sûr !), le terminal affiche un message d'erreur :

```
The program  'sl' is currently not installed. You can install it by typing:
sudo apt install sl
```


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

# Root

Tu as remarqué que chaque commande est précédée du mot clef `sudo` ?

Pourquoi d'après toi ?
