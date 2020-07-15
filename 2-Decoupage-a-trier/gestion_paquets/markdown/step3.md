Tu vas t'entraîner sur un exemple simple pour commencer.

La commande `sl`{{execute}} n'est pas installée.

Si tu essayes de la lancer (ce que tu as déjà fait bien sûr !), le terminal affiche un message d'erreur :

```
The program  'sl' is currently not installed. You can install it by typing:
sudo apt install sl
```

# Installer un paquet

Une fois que la liste locale des paquets est à jour, il est très facile d'en installer un.

Ensuite, par exemple pour installer le paquet `sl`, il suffit de taper `apt install sl`

Essaie !

Tu as maintenant installé la commande `sl`. Tu peux la tester en faisant : `sl`{{execute}} !


>> Que fait la commande sl ? <<
( ) Elle permet d'avoir des renseignements sur des équipes de foot (Super Ligua)
(*) Elle fait avancer un train
( ) Elle donne l'heure de la Sierra Leone
( ) Elle te fait entrer dans un monde virtuel : Second Life


# Désinstaller un paquet

Il est également très facile de désintaller un paquet.
Par exemple, pour désinstaller le paquet `sl` que tu viens d'intaller, il suffiet de taper :

`apt purge sl`{{execute}}

Essaye ! Puis vérifie que tu n'as plus accès à la commande `sl`

# Root

Tu as remarqué 

```
Le programme « sl » n'est pas encore installé. Vous pouvez l'installer en tapant :
sudo apt install sl
```
