# Le prompt et les commandes

Le terminal c'est un peu comme un navigateur de fichiers : tu te trouves à un endroit, tu peux voir les fichiers qui s'y trouvent, tu peux te déplacer, supprimer des fichiers, les renommer, etc.

Dans le terminal, sur la ligne du haut, on voit un "prompt" :
`sasha@host01:/home/sasha$`

Tu reconnais ton prénom ?

La partie verte `sasha@host01` signifie que l'utilisateur connecté (toi) s'appelle "sasha" et qu'il est actuellement sur la machine qui s'appelle "host01"

La partie bleue `/home/sasha/` est le chemin absolu de l'endroit où tu te trouves. Pour le moment, tu es dans le dossier `sasha` qui est dans le dossier `home` qui se trouve à la racine.
Ce dossier est l'entrée de ta maison qu'on appelle également *ton home*.

Il ne faut surtout pas confondre **ton** home (**ta** maison) avec le répertoire `/home/` qui lui s'apparente plutôt à un village : c'est là que sont toutes les maisons de tous les utilisateurs.

Le `$` de la fin signifie juste que c'est la fin du prompt. Juste après ce `$`, tu peux taper des instructions sous forme de texte.

Si tu tapes quelque chose, ça s'écrit dans le prompt.

Par exemple, tu peux essayer de taper `bonjour`{{execute}}. Mais cette machine ne semble pas très polie : elle ne comprend pas ton instruction. Elle te l'indique avec le message
`bonjour: commande not found`

Note que dans katacoda, les boutons noirs ressemblant à `bonjour`{{execute}} permettent d'écrire leur contenu dans le terminal juste en cliquant dessus. Essaye, c'est très pratique.
Mais `bonjour`{{execute}} ne fonctionne pas, inutile d'insister.

Essaye maintenant de taper les commandes `cal`{{execute}}, ou bien `ls`{{execute}} ou encore `history` (et oui, pas de bouton noir ici : tu vas être obligé de taper ces quelques lettres !).

>> Quelles sont les commandes compréhensibles ici par cette machine ? <<
[*] cal
[ ] bonjour
[*] ls
[*] date
[ ] au secours
[*] help
[ ] vinyl
[*] cd
[ ] musique


Je suis sûr que tu es curieux d'en apprendre plus sur cette façon de communiquer avec l'ordinateur. Alors passe vite à la suite.
